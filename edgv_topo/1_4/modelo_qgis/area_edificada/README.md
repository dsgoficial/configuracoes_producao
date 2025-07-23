# EDGV 3.0 Topo 1.3: Models QGIS Área Edificada

------------------------------------

Modelos construídos para a produção EDGV 3.0 Topo versão 1.4, na linha de produção de Conjunto de Dados Geoespaciais Vetoriais.

# Changelog 1.3 - 1.4

✅ Renomeada classe "area_construida" para "area_edificada": na verão 1.3 área construída era utilizada com o caso densamente_edificada = Não, que apresentada o estilo correspondente da MTM de area edificada esparsa. Porém a representação de área construída equivalente na MTM é branco e é relacionado a Terreno Exposto pavimentado.

## Classes utilizadas

- moldura;
- centroide_area_edificada_p;
- centroide_elemento_hidrografico_p;
- centroide_ilha_p;
- centroide_massa_dagua_p;
- delimitador_area_edificada_l;
- delimitador_elemento_hidrografico_l;
- delimitador_massa_dagua_l;
- elemnat_curva_nivel_l;
- elemnat_elemento_hidrografico_l;
- elemnat_elemento_hidrografico_p;
- elemnat_ilha_p;
- elemnat_sumidouro_vertedouro_p;
- elemnat_trecho_drenagem_l;
- infra_barragem_a;
- infra_barragem_l;
- infra_ferrovia_l;
- infra_mobilidade_urbana_l;
- infra_travessia_hidroviaria_l;
- infra_vala_l;
- infra_via_deslocamento_l;


### Expressão para capturar todas as geometrias carregadas

```
array_to_string ( array_foreach ( array_filter ( array_filter (@layers,not (regexp_match (layer_property (@element,'name'), '(rascunho|rev_|val_|aux_|moldura|Flags|flags)'))), layer_property (@element,'geometry_type') in ('Polygon','Line', 'Point')), layer_property (@element,'name')))
```

## Ordem dos processos

1. Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / Identifica feições com unicode inválido; 
2. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos / Identificar ângulos pequenos entre camadas; 
3. Identificar Geometrias duplicadas / Identificar Overlaps de linhas / Identificar Geometrias inválidas (com correção automática); 
4. Unir linhas de mesmo conjunto de atributos; 
5. Identificar linhas entrelaçadas; 
6. Limpeza topológica (1e-6) / Remover elementos pequenos (1e-5 - 1m) / Remove Feições duplicadas; 
7. Identificar Geometrias duplicadas / Identificar Overlaps de linhas / Identificar Geometrias inválidas (com correção automática);
8. Limpeza topológica (1e-5) / Remover elementos pequenos (1m) / Ajustar conectividade das linhas (1m de raio) / Remover feições duplicadas;
9. Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / Identifica feições com unicode inválido;
10. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos / Identificar ângulos pequenos entre camadas;
11. Identificar Geometrias duplicadas / Identificar overlaps / Identificar Geometrias inválidas (com correção automática);
12. Snap Hierárquico;
13. Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / Identifica feições com unicode inválido;
14. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos / Identificar ângulos pequenos entre camadas;
15. Unir linhas com mesmo conjunto de atributos;
16. Simplificação de Douglas-Peucker;
17. Ajustar conectividade das linhas (1m de raio) / Adicionar vértices não compartilhados nas intersecções / Adicionar vértices não compartilhados em segmentos compartilhados / Unir linhas / Desagregar geometrias; 
18. Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / Identifica feições com unicode inválido;
19. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos / Identificar ângulos pequenos entre camadas; 
20. Identificar geometrias com densidade incorreta de vértices;
21. Identificar undershoot com moldura e conexão de linhas;
22. Identificar Z;
23. Identificar overlaps;
24. Seccionar linhas com linhas;
25. Identificar linhas não segmentadas nas intersecções;
26. Identificar pontas soltas pequenas nas linhas;
27. Identificar linhas não mergeadas com mesmo atributo;
28. Identificar erros de ortografia nos atributos nome;
29. Identificar erros de atributação;
30. Identificar erros na área edificada gerada.

## Detalhamento dos processos

### 1. Manipulação preliminar de geometrias

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camadas: todas as camadas carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / Identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camadas flags: flags_unicode_invalido_p,flags_unicode_invalido_l,flags_unicode_invalido_p
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador corrigir manualmente todas as camadas.

### 2. Identifica geometrias inválidas (com correção) e ângulos pequenos

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus) / Identificar angulos fora de limites na cobertura;
- camadas: todas as camadas carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 3. Identifica problemas de construção entre geometrias  

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/identifica_problemas_construcao_entre_geometrias.model3
- processos utilizados: Identificar Geometrias duplicadas / Identificar overlaps / Identificar Geometrias inválidas (com correção automática)
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: flags_p,flags_l,flags_a
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 4. Unir linhas com mesmo conjunto de atributos

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/unir_linhas_com_mesmo_conjunto_de_atributos.model3
- processos utilizados: Unir linhas com mesmo conjunto de atributos
- camada: todas as camadas do tipo linha carregadas;
- nome camada flags: não aponta flags;
- admite falsos positivos? Não é o caso;
- para após a execução? Não;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- Texto para tooltip: O algoritmo une linhas com mesmo conjunto de atributos.

### 5. Identificar linhas entrelaçadas em delimitadores de área edificada

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/area_edificada/identifica_area_edificada_entrelaca.model3
- processos utilizados: Identify Intertwined Lines;
- camada: delimitador_area_edificada_l;
- nome camada flags: flags_linhas_entrelacadas;
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador deve corrigir manualmente linhas que se entrelaçam. Normalmente, tais problemas são de digitalização.
  
### 6. Limpeza Suave das Linhas

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/limpeza_suave_linhas.model3
- processos utilizados: Clean geometries (1e-6) / Remove small lines (1e-5) / Remove Duplicated Features;
- camada: todas as linhas;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: saida_clean_flags
- para após a execução? Sim;
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.
  
### 7. Identifica problemas de construção entre geometrias pós limpeza suave

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/identifica_problemas_construcao_entre_geometrias.model3
- processos utilizados: Identificar Geometrias duplicadas / Identificar overlaps / Identificar Geometrias inválidas (com correção automática)
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: flags_p,flags_l,flags_a
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.
  

### 8. Limpeza completa das linhas

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/limpeza_completa_linhas.model3
- processos utilizados: Limpeza topológica (1e-5) / Remover elementos pequenos (1m) / Ajustar conectividade das linhas (1m de raio) / Remover feições duplicadas;
- camada: todas as linhas;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: saida_clean_flags
- para após a execução? Sim
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 9. Manipulação preliminar de geometrias pós limpeza completa

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camadas: todas as camadas carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camadas flags: flags_unicode_invalido_p,flags_unicode_invalido_l,flags_unicode_invalido_p
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 10. Identifica geometrias inválidas (com correção) e ângulos pequenos pós limpeza completa

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus) / Identificar angulos fora de limites na cobertura;
- camadas: todas as camadas carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 11. Identifica problemas de construção entre geometrias pós limpeza completa

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/identifica_problemas_construcao_entre_geometrias.model3
- processos utilizados: Identificar Geometrias duplicadas / Identificar overlaps / Identificar Geometrias inválidas (com correção automática)
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: flags_p, flags_l, flags_a
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador deve salvar manualmente todas as camadas.

### 12. Snap Hierárquico

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/area_edificada/snap_hierarquico_area_edificada.model3
- processos utilizados: Snap Hierárquico
- camada: todos delimitadores de area edificada.
- configuração do snap hierárquico: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/snap_hierarquico_area_edificada.json

### 13. Manipulação preliminar de geometrias pós snap

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camadas: todas as camadas carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camadas flags: flags_unicode_invalido_p,flags_unicode_invalido_l,flags_unicode_invalido_p
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador deve salvar manualmente todas as camadas.

### 14. Identifica geometrias inválidas (com correção) e ângulos pequenos pós snap

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus) / Identificar angulos fora de limites na cobertura;
- camadas: todas as camadas carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador deve salvar e corrigir manualmente os apontamentos desse processo.


### 15. Unir linhas com mesmo conjunto de atributos pós snap

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/unir_linhas_com_mesmo_conjunto_de_atributos.model3
- processos utilizados: Unir linhas com mesmo conjunto de atributos
- camada: todas as camadas do tipo linha carregadas;
- nome camada flags: não aponta flags;
- admite falsos positivos? Não é o caso;
- para após a execução? Não;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- Texto para tooltip: O algoritmo une linhas com mesmo conjunto de atributos.

### 16. Simplificação de Douglas-Peucker

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/simplificacao_linhas.model3
- processos utilizados: Topological Douglas/Unir linhas;
- camada: todas as linhas;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: flags_suavizacao
- para após a execução? Não;
- Texto para tooltip: O algoritimo simplifica as feições.
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]

### 17. Corrige compartilhamento de vértices entre camadas

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/corrige_compartilhamento_de_vertices.model3
- processos utilizados: Ajustar conectividade das linhas (1m de raio) / Adicionar vértices não compartilhados nas intersecções / Adicionar vértices não compartilhados em segmentos compartilhados / Unir linhas / Desagregar geometrias
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: não é o caso;
- admite falsos positivos? Não é o caso;
- para após a execução? Não;
- Texto para tooltip: O algoritimo corrige a vértices não compartilhados.

### 18. Manipulação preliminar de geometrias pós correção de vértices

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camadas: todas as camadas carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camadas flags: flags_unicode_invalido_ponto,flags_unicode_invalido_linha,flags_unicode_invalido_poligono
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador deve salvar manualmente todas as camadas.

### 19. Identificar geometrias inválidas e ângulos pequenos entre camadas pós correção de vértices 

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus) / Identificar ângulos pequenos entre camadas;
- camadas: todas as camadas carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 20. Identifica problemas de compartilhamento de vértices   

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/identifica_problemas_compartilhamento_vertices.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar vértices próximos de arestas / Identificar vérfice não compartilhado nas intersecções / Identificar vértice não compartilhado em segmentos compartilhados;
- nome camada flags: flag_geometrias_invalidas,flag_vertices_proximo_arestas,flag_vertices_nao_compartilhados_interseccoes,flag_vertice_nao_compartilhado_em_seg_compartilhado, flag_linha_nao_seccionada_na_interseccao
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;
- Texto para tooltip: Todas as feições devem compartilhar vértices, logo, onde for apontado erro, deve-se adicionar o vértice nas linhas que possuem intersecção ponto ou linha.

### 21. Identificar geometrias com densidade incorreta de vértices

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/identifica_geometrias_com_densidade_incorreta_de_vertices.model3
- processos utilizados: Identificar geometrias com densidade incorreta de vértices
- camadas: todas as camadas carregadas;
- tol: 0.00001 grau
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;
- nome camada flags: flag_densidade_incorreta_vertices

### 22. Identificar undershoot com moldura e conexão de linhas

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/identifica_undershoot_moldura_conexao_linhas.model3
- processos utilizados: Identificar undershoot com moldura e conexão de linhas
- camadas linha: todas do tipo linha
- camadas poligono: nenhuma
- camada de moldura: aux_moldura_area_continua_a | aux_moldura_a | moldura
- nome camada flags: flags_undershoot
- admite falsos positivos? Sim;
- para após a execução? Somente se tiver flags;


### 23. Identificar Z

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/identifica_z.model3
- processos utilizados: Identificar Z 
- camadas: todas carregadas
- nome camada flags: flag_z
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;

### 24. Identificar overlaps dentro da mesma camada

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/identifica_overlaps_linhas.model3
- processos utilizados: Identificar overlaps
- camadas: todas
- nome camada flags: flags_overlaps_l
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;


### 25. Identificar pontas soltas de delimitadores de area edificada e linhas não segmentadas

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis\area_edificada\identificar_pontas_soltas_delimitadores_area_edificada.model3
- processos utilizados:
- camadas: infra_ferrovia_l,infra_via_deslocamento_l,delimitador_area_edificada_l,elemnat_trecho_drenagem_l,infra_barragem_l,infra_vala_l,infra_mobilidade_urbana_l
- nome camada flags: flags_elem_rede_nao_segmentados
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;

### 26. Identificar pontas soltas pequenas 

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/identificar_pontas_soltas_pequenas_falso_positivo.model3
- processos utilizados:
- camadas do pontas livre de primeira ordem: Todas Camadas
- raio de busca: 1000 m (0.01 grau)
- tamanho: 5 m (0.00005 grau)
- nome camada flags: flags_pontas_soltas_pequenas
- admite falsos positivos? Sim;
- para após a execução? Somente se tiver flags;

### 27. Identificar linhas não mergeadas com mesmo atributo

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/identificar_linhas_nao_mergeadas_com_mesmo_atributo.model3
- processos utilizados:
- camadas: Todas Camadas
- camadas filtro linha: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf", "geometry_error", "observacao", "operador_criacao", "data_criacao", "operador_atualizacao", "data_atualizacao"]
- nome camada flags: flag_linhas_nao_mergadas
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;

### 28. Identificar erros de ortografia no atributo nome do centroide da área edificada

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/area_edificada/identifica_erro_ortografia_atributo_nome_do_centroide_de_area_edificada.model3;
- camadas: todas;
- para após a execução? Sim
- nome camada de saída: saida_verifica_ortografia_nome

### 29. Identificar erros de atributação

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/area_edificada/erro_de_atributacao_densamente_edificada.model3
- camadas: todas;
- para após a execução? Sim
- nome camada de flags: flags_erros_atributos
- nome camada de saída: atributos_incomuns


### 30. Identificar erros na área edificada gerada   

 arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/constroi_area_edificada.model3
- processos utilizados: Build Polygon from center points and boundaries
- camadas: delimitador_massa_dagua_l,infra_barragem_l,infra_ferrovia_l,infra_mobilidade_urbana_l,infra_vala_l,infra_via_deslocamento_l,delimitador_area_edificada_l,centroide_area_edificada_p;
- black list de atributos: ["id","observacao"]
- nome camada de flags: area_edificada, flag_invalida_poligono_area_edificada, delimitadores_nao_utilizados_area_edificada, flags_poligonos_area_edificada;
- admite falsos positivos? Não é o caso;
- para após a execução? Sim;