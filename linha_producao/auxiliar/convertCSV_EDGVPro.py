import csv, json

def constroi_nomes(row):
    nomes=[]
    nome_base = row[0]
    if row[1]=="Sim":
        nome=nome_base+"_p"
        nomes.append(nome)
    if row[2]=="Sim":
        nome=nome_base+"_l"
        nomes.append(nome)
    if row[3]=="Sim":
        nome=nome_base+"_a"
        nomes.append(nome)
    return nomes

def constroi_subfases(subfase, dictsubfase):
    subfases = []
    if subfase == "Todas":
        for s in dictsubfase:
            subfases.append(s)
        return subfases
    subfases.append(subfase)
    def recursiva(subfase, dic, subfases):
        if not subfase in dic:
            return
        for s in dic[subfase]:
            recursiva(s, dic, subfases)
            if s not in subfases:
                subfases.append(s)
        return
    recursiva(subfase, dictsubfase, subfases)
    return subfases

def constroi_fases(dictsubfasepreparo, dictsubfaseextracao, dictsubfasevalidacao, dictsubfasedisseminacao):

    def constroi_ordem(dictsubfase):
        listsubfases = []
        ordem = 1
        for f in dictsubfase:
            dictprerequisito = {
                "nome": f,
                "ordem": ordem
            }
            ordem+=1
            listsubfases.append(dictprerequisito)
        return listsubfases
    
    def constroi_prerequisito(dictsubfase, autobloqueio=False):
        listdictprerequisito = []
        for f in dictsubfase:
            for ff in dictsubfase[f]:
                if ff not in dictsubfase:
                    continue
                dictprerequisito = {
                    "subfase_anterior": f,
                    "subfase_posterior": ff,
                    "tipo_pre_requisito_id": 1
                }
                listdictprerequisito.append(dictprerequisito)
            if autobloqueio:
                dictprerequisito = {
                    "subfase_anterior": f,
                    "subfase_posterior": f,
                    "tipo_pre_requisito_id": 2
                }
                listdictprerequisito.append(dictprerequisito)
        return listdictprerequisito
    
    fases = [
        {
        "tipo_fase_id": 16, #Baseado em dominio.sql
        "ordem": 1,
        "subfases": constroi_ordem(dictsubfasepreparo),
        "pre_requisito_subfase": constroi_prerequisito(dictsubfasepreparo)
        },
        {
        "tipo_fase_id": 1, #Baseado em dominio.sql
        "ordem": 2,
        "subfases": constroi_ordem(dictsubfaseextracao),
        "pre_requisito_subfase": constroi_prerequisito(dictsubfaseextracao, autobloqueio=True)
        },
        {
            "tipo_fase_id": 3, #Baseado em dominio.sql
            "ordem": 3,
            "subfases": constroi_ordem(dictsubfasevalidacao),
            "pre_requisito_subfase": constroi_prerequisito(dictsubfasevalidacao)
        },
        {
            "tipo_fase_id": 5, #Baseado em dominio.sql
            "ordem": 4,
            "subfases": constroi_ordem(dictsubfasedisseminacao),
            "pre_requisito_subfase": constroi_prerequisito(dictsubfasedisseminacao)
        }
    ]
    return fases

def constroi_propriedades(csvfile, dictsubfaseextracao, dictsubfasevalidacao, vf = "Verificação Final", val = "Validação Nível Produto"):
    propriedades_camadas = []
    with open(csvfile, encoding='utf-8') as cf:
        sheet = csv.reader(cf, delimiter=',')
        dictExtVal = dictsubfaseextracao | dictsubfasevalidacao
        dictExtVal[vf] = [val]
        for row in sheet:
            if row[4]=="Edição":
                continue
            nomes = constroi_nomes(row)
            AGPC = False
            if row[5]:
                AGCP = True
            subfases = constroi_subfases(row[4],dictExtVal)
            apontamento = False
            for nome in nomes:
                if nome[:3]=="aux":
                    apontamento = True
                if nome[-2:]=="_a" and AGPC:
                    subfases_AGPC = constroi_subfases(val, dictsubfasevalidacao)
                    for subfase1 in subfases_AGPC:
                        propriedade = {
                            "schema":"edgv",
                            "camada": nome,
                            "subfase": subfase1,
                            "camada_apontamento": apontamento
                        }
                        propriedades_camadas.append(propriedade)
                else:
                    for subfase in subfases:
                        propriedade = {
                            "schema":"edgv",
                            "camada": nome,
                            "subfase": subfase,
                            "camada_apontamento": apontamento
                        }
                        propriedades_camadas.append(propriedade)
    return propriedades_camadas

dictsubfasepreparo = {
        "Coleta de Insumos Externos": [],
        "Preparo das Imagens": [], 
        "Preparo da Altimetria": []
        }

dictsubfaseextracao = {
        "Extração de Ferrovia": ["Extração de Vias de Deslocamento"],
        "Extração da Hidrografia e Altimetria": ["Extração de Elemento Hidrográfico"], 
        "Extração de Topônimos": ["Verificação Final"],
        "Extração de Vias de Deslocamento": ["Extração de Área sem Dados", "Extração de Interseção de Hidrografia e Transporte"],
        "Extração de Elemento Hidrográfico": ["Extração de Área sem Dados", "Extração de Interseção de Hidrografia e Transporte"], 
        "Extração de Área sem Dados": ["Extração de Limites", "Extração de Área Edificada"],
        "Extração de Limites":["Verificação Final"],
        "Extração de Interseção de Hidrografia e Transporte": ["Verificação Final"],
        "Extração de Área Edificada": ["Extração de Edificação", "Extração de Vegetação"],
        "Extração de Edificação":["Extração de Planimetria"],
        "Extração de Vegetação": ["Verificação Final"],
        "Extração de Planimetria": ["Verificação Final"],
        "Verificação Final": []
        }

dictsubfasevalidacao = {
        "Validação Nível Produto": ["Validação da Ligação"],
        "Validação da Ligação": []
        }

dictsubfasedisseminacao = {
        "Disseminação": []
        }

nome = "Conjunto de dados geoespaciais vetoriais para EDGV 3.0 Pro 1.4"
descricao = "Linha de produção padrão para vetores da EDGV"
versao = "1.0.0"
nome_abrev = "cdgv_edgv_30pro14"
tipo_produto_id = 7 #Baseado em dominio.sql
planilha = 'EDGV Pro - Classes.csv'
nome_json = 'lp_cdgv_edgv_30pro14.json'

lp = {
    "nome": nome,
    "descricao": descricao,
    "versão": versao,
    "nome_abrev": nome_abrev,
    "tipo_produto_id": tipo_produto_id,
    "fases": constroi_fases(dictsubfasepreparo, dictsubfaseextracao, dictsubfasevalidacao, dictsubfasedisseminacao),
    "propriedades_camadas": constroi_propriedades(planilha, dictsubfaseextracao, dictsubfasevalidacao)
}

with open(nome_json, 'w', encoding='utf-8') as f:
    json.dump(lp, f, ensure_ascii=False, indent=4)
