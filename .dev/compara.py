# Load JSON files to compare classes between them
import json

# Load the first JSON file (muvd_masterfile)
with open(r"C:/Diniz/modelagens/edgv_300_topo/1_4/master_file_300_topo_14.json", 'r', encoding='utf-8') as file:
    muvd_masterfile = json.load(file)

# Load the second JSON file (lp_cdgv_muvd_utrd12)
with open(r'C:/Diniz/configuracoes_producao/edgv_topo/1_4/linha_producao/lp_cdgv_edgv_30topo14.json', 'r', encoding='utf-8') as file:
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