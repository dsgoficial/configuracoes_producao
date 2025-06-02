
from qgis.core import QgsProject


# Obtém a lista de todas as camadas no projeto
layers = QgsProject.instance().mapLayers().values()

# Variável para controlar a interrupção
found_value = False

# Itera sobre cada camada
for layer in layers:
    # Verifica se a camada é vetorial (ignora camadas raster)
    if layer.type() == QgsMapLayer.VectorLayer:
        print(f"\nVerificando camada: {layer.name()}")
        
        # Itera sobre cada feature na camada
        for feature in layer.getFeatures():
            # Itera sobre cada atributo na feature
            for field in feature.fields():
                # Obtém o valor do atributo
                value = feature[field.name()]
                
                # Verifica se o valor é igual a 999 ou 9999
                if (value == 999 or value == 9999 or value == '9999' or value == '999'or value == 'NULL') and feature['oth'] == NULL:
                    print(f"Valor encontrado: {value} na camada {layer.name()}, feature ID {feature['id']}, atributo '{field.name()}'.")
                    found_value = True
                    break  # Interrompe a execução
            if found_value:
                break  # Interrompe a execução externa
    if found_value:
        break  # Interrompe a execução externa
