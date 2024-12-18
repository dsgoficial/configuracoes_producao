# Load JSON files to compare classes between them
import json

# Load the first JSON file (muvd_masterfile)
with open(r"c:/Diniz/modelagens/edgv_300_topo/1_4/master_file_300_topo_14.json", 'r', encoding='utf-8') as file:
    muvd_masterfile = json.load(file)

# Load the second JSON file (lp_cdgv_muvd_utrd12)
with open(r'c:/Diniz/configuracoes_producao/edgv_topo/1_4/linha_producao/lp_cdgv_edgv_30topo14.json', 'r', encoding='utf-8') as file:
    lp_cdgv_muvd_utrd12 = json.load(file)

# Extracting class names from the first file (muvd_masterfile)
muvd_classes = set()
for classe in muvd_masterfile['classes']:
    for primitiva in classe['primitivas']:
        # Construct class name as specified: "categoria"_"nome"_"primitiva"
        primitiva_fixed = muvd_masterfile['geom_suffix'][primitiva]
        if classe['categoria']:
            class_name = f"{classe['categoria']}_{classe['nome']}{primitiva_fixed}"
        else:
            class_name = f"{classe['nome']}{primitiva_fixed}"
        muvd_classes.add(class_name.lower())  # Convert to lower case for case-insensitive comparison

for classe in muvd_masterfile['extension_classes']:
    for primitiva in classe['primitivas']:
        # Construct class name as specified: "categoria"_"nome"_"primitiva"
        primitiva_fixed = muvd_masterfile['geom_suffix'][primitiva]
        if classe['categoria']:
            class_name = f"{classe['categoria']}_{classe['nome']}{primitiva_fixed}"
        else:
            class_name = f"{classe['nome']}{primitiva_fixed}"
        muvd_classes.add(class_name.lower())  # Convert to lower case for case-insensitive comparison

# Extracting class names from the second file (lp_cdgv_muvd_utrd12)
lp_cdgv_classes = {prop['camada'].lower() for prop in lp_cdgv_muvd_utrd12['propriedades_camadas']}


print(lp_cdgv_classes - muvd_classes)
print('---------------------------------------')

print(muvd_classes - lp_cdgv_classes)

def get_subfase_camadas(propriedades_camadas, subfase_nome):
    """Retorna conjunto de camadas para uma dada subfase."""
    return {
        prop['camada'].lower() 
        for prop in propriedades_camadas 
        if prop['subfase'] == subfase_nome
    }

def check_subfases_dependencies(json_data):
    for fase in json_data['fases']:
        if not fase.get('pre_requisito_subfase'):
            continue
            
        print(f"\nVerificando fase tipo_fase_id: {fase['tipo_fase_id']}")
        
        for pre_req in fase['pre_requisito_subfase']:
            if pre_req['tipo_pre_requisito_id'] != 1:  # Ignorando outros tipos de pré-requisito
                continue
                
            subfase_anterior = pre_req['subfase_anterior']
            subfase_posterior = pre_req['subfase_posterior']
            
            # Obtém camadas de cada subfase
            camadas_anterior = get_subfase_camadas(json_data['propriedades_camadas'], subfase_anterior)
            camadas_posterior = get_subfase_camadas(json_data['propriedades_camadas'], subfase_posterior)
            
            # Verifica se todas as camadas da subfase anterior estão na posterior
            missing_camadas = camadas_anterior - camadas_posterior
            
            if missing_camadas:
                print(f"\nSubfase '{subfase_anterior}' -> '{subfase_posterior}'")
                print("Camadas ausentes na subfase posterior:")
                for camada in sorted(missing_camadas):
                    print(f"- {camada}")

# Usa o arquivo já carregado
check_subfases_dependencies(lp_cdgv_muvd_utrd12)

def check_duplicate_camadas_subfase(json_data):
    # Criar um dicionário para armazenar camadas por subfase
    subfases_camadas = {}
    
    for prop in json_data['propriedades_camadas']:
        subfase = prop['subfase']
        camada = prop['camada'].lower()
        
        # Inicializa a lista de camadas se a subfase ainda não existe
        if subfase not in subfases_camadas:
            subfases_camadas[subfase] = []
            
        subfases_camadas[subfase].append(camada)
    
    # Verifica duplicatas em cada subfase
    found_duplicates = False
    for subfase, camadas in subfases_camadas.items():
        # Encontra duplicatas comparando o tamanho da lista com o tamanho do conjunto
        if len(camadas) != len(set(camadas)):
            found_duplicates = True
            print(f"\nSubfase '{subfase}' tem camadas duplicadas:")
            # Conta ocorrências de cada camada
            from collections import Counter
            duplicates = [item for item, count in Counter(camadas).items() if count > 1]
            for dup in sorted(duplicates):
                print(f"- {dup}")
    
    if not found_duplicates:
        print("Não foram encontradas camadas duplicadas em nenhuma subfase.")


check_duplicate_camadas_subfase(lp_cdgv_muvd_utrd12)

def print_subfases_order_with_new_classes(json_data):
    for fase in json_data['fases']:
        print(f"\nFase {fase['tipo_fase_id']}:")
        
        # Criar dicionário de subfases e suas camadas
        subfases_camadas = {}
        for prop in json_data['propriedades_camadas']:
            subfase = prop['subfase']
            if subfase in [s['nome'] for s in fase['subfases']]:  # Verifica se subfase pertence a esta fase
                camada = prop['camada'].lower()
                if subfase not in subfases_camadas:
                    subfases_camadas[subfase] = set()
                subfases_camadas[subfase].add(camada)
        
        # Criar conjunto de todas as camadas já vistas
        camadas_vistas = set()
        
        # Para cada subfase na ordem definida
        for subfase in fase['subfases']:
            nome_subfase = subfase['nome']
            ordem = subfase['ordem']
            
            # Obter camadas desta subfase
            camadas_subfase = subfases_camadas.get(nome_subfase, set())
            
            # Encontrar novas camadas (não vistas antes)
            novas_camadas = camadas_subfase - camadas_vistas
            
            # Atualizar camadas vistas
            camadas_vistas.update(camadas_subfase)
            
            print(f"\n  Subfase {ordem}: {nome_subfase}")
            if novas_camadas:
                print("    Novas camadas introduzidas:")
                for camada in sorted(novas_camadas):
                    print(f"    - {camada}")
            else:
                if camadas_subfase:
                    print("    * Apenas reuso de camadas anteriores")
                else:
                    print("    * Nenhuma camada associada")

print_subfases_order_with_new_classes(lp_cdgv_muvd_utrd12)

def validate_subfase_dependencies(json_data):
    """
    Validates if class allocations respect the dependencies between subfases.
    Each posterior subfase must include all classes from its anterior subfase.
    
    Args:
        json_data (dict): The JSON data containing fases, subfases and propriedades_camadas
    
    Returns:
        list: List of validation errors found
    """
    validation_errors = []
    
    # Create a mapping of subfase to its classes
    subfase_to_classes = {}
    for prop in json_data['propriedades_camadas']:
        subfase = prop['subfase']
        camada = prop['camada'].lower()
        if subfase not in subfase_to_classes:
            subfase_to_classes[subfase] = set()
        subfase_to_classes[subfase].add(camada)
    
    # Check each fase and its dependencies
    for fase in json_data['fases']:
        if not fase.get('pre_requisito_subfase'):
            continue
            
        for pre_req in fase['pre_requisito_subfase']:
            if pre_req['tipo_pre_requisito_id'] != 1:  # Skip other prerequisite types
                continue
                
            subfase_anterior = pre_req['subfase_anterior']
            subfase_posterior = pre_req['subfase_posterior']
            
            # Get classes for each subfase
            classes_anterior = subfase_to_classes.get(subfase_anterior, set())
            classes_posterior = subfase_to_classes.get(subfase_posterior, set())
            
            # Check if all classes from anterior subfase are in posterior subfase
            missing_classes = classes_anterior - classes_posterior
            
            if missing_classes:
                error = {
                    'fase_id': fase['tipo_fase_id'],
                    'subfase_anterior': subfase_anterior,
                    'subfase_posterior': subfase_posterior,
                    'missing_classes': sorted(list(missing_classes))
                }
                validation_errors.append(error)
    
    # Print validation results
    if validation_errors:
        print("\nValidation Errors Found:")
        for error in validation_errors:
            print(f"\nFase {error['fase_id']}")
            print(f"Dependency: '{error['subfase_anterior']}' -> '{error['subfase_posterior']}'")
            print("Classes missing in posterior subfase:")
            for classe in error['missing_classes']:
                print(f"- {classe}")
    else:
        print("\nNo validation errors found. All subfase dependencies are correctly maintained.")
    
    print(validation_errors)


validate_subfase_dependencies(lp_cdgv_muvd_utrd12)