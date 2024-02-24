import json

with open('C:\\Users\\diniz\\OneDrive\\Desktop\\Desenvolvimento\\configuracoes_producao\\muvd\\1_2\\linha_producao\\lp_cdgv_muvd_utrd12.json', 'r', encoding='utf-8') as file:
    dados_edgv = json.load(file)

if 'propriedades_camadas' in dados_edgv:
    for item in dados_edgv['propriedades_camadas']:
        if 'camada_incomum' not in item:
            item['camada_incomum'] = False

arquivo_json_corrigido_edgv = 'C:\\Users\\diniz\\OneDrive\\Desktop\\Desenvolvimento\\configuracoes_producao\\muvd\\1_2\\linha_producao\\lp_cdgv_muvd_utrd12_fixed.json'


with open(arquivo_json_corrigido_edgv, 'w', encoding='utf-8') as file:
    json.dump(dados_edgv, file, ensure_ascii=False, indent=4)

arquivo_json_corrigido_edgv