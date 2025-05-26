layers = QgsProject.instance().mapLayers().values()

# Itera sobre cada camada
for layer in layers:
    if not layer.type() == QgsMapLayer.VectorLayer:
        continue
    # Verifica se a camada tem um campo chamado "oth"
    if layer.fields().indexFromName("oth") == -1:
        continue
    # Configura um filtro para selecionar recursos onde o atributo "oth" não é nulo
    expression = QgsExpression("oth IS NOT NULL")
    request = QgsFeatureRequest(expression)
    
    # Obtém a primeira feature que atende ao critério
    feature = next(layer.getFeatures(request), None)
    
    # Se uma feature foi encontrada, imprime informações e para a iteração
    if feature:
        print(f"Camada: {layer.name()} - A feature {feature['id']} com 'oth' não nulo foi encontrada.")
        break
    print(f"Camada: {layer.name()} verificada")