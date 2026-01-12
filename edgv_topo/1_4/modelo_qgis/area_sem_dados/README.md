# EDGV 3.0 Topo: Models QGIS Area Sem Dados

------------------------------------

Modelos construídos para a produção EDGV 3.0 Topo versão 1.4, na linha de produção de Conjunto de Dados Geoespaciais Vetoriais.

## Classes recebidas via SAP/ Classes utilizadas
- aux_moldura_a;
- centroide_area_sem_dados_p
- centroide_elemento_hidrografico_p
- centroide_ilha_p
- centroide_massa_dagua_p
- elemnat_elemento_hidrografico_p 
- elemnat_ilha_p
- elemnat_sumidouro_vertedouro_p
- infra_travessia_hidroviaria_p 
- delimitador_area_sem_dados_l
- delimitador_elemento_hidrografico_l
- delimitador_massa_dagua_l
- elemnat_curva_nivel_l
- elemnat_elemento_hidrografico_l
- elemnat_trecho_drenagem_l
- infra_barragem_l
- infra_ferrovia_l
- infra_mobilidade_urbana_l
- infra_travessia_hidroviaria_l
- infra_vala_l
- infra_via_deslocamento_l
- infra_barragem_a

## Classes Area sem Dados
- centroide_area_sem_dados_p
- delimitador_area_sem_dados_l

## Models utilizados para criação do Workflow
    
- VERIFICAÇÕES PADRÃO INICIAIS
    + Manipulação preliminar de geometrias 
    + Identificar geometrias invalidas e angulos pequenos
    + Unir linhas com mesmo conjunto de atributos
    + Identificar linhas entrelaçadas
    + Limpeza suave das linhas
    + Identifica problemas de construção entre geometrias
    + Corrige compartilhamento de vértices entre camadas
    + Identificar geometrias inválidas e ângulos pequenos entre camadas pós correção de vértices 
    
- SNAP
    + Snap de delimitador_area_sem_dados_l 
    
- VERIFICAÇÕES PADRÃO PÓS SNAP
    + Identificar geometrias inválidas e angulos pequenos entre camadas pós snap
    + Limpeza completa das linhas
    + Identifica problemas de construção entre geometrias pós limpeza completa
    + Simplificação de Douglas-Peucker
    + Identificar geometrias inválidas e ângulos pequenos entre camadas pós douglas peucker
    + Identifica problemas de compartilhamento de vértices
    + Identificar geometrias com densidade incorreta de vértices
    + Identificar undershoot com moldura e conexao de linhas
    + Identificar Z
    + Identificar overlaps dentro da mesma camada
    + Identificar linhas segmentadas com mesmo conjunto de atributos 
    
- IDENTIFICAR PONTAS SOLTAS ANTES DE CONSTRUIR POLIGONO
    + Identificar pontas soltas pequenas nas linhas 
    
- VERIFICAÇÕES DE ATRIBUTO
    + Identificar erros de ortografia no atributo nome
    + Identificar erros de atributação 
    
- CONSTRUIR POLIGONO
    + Construir poligono area sem dados e verificar flags

### Expressão para capturar todas as geometrias carregadas

```
array_to_string ( array_foreach ( array_filter ( array_filter (@layers,not (regexp_match (layer_property (@element,'name'), '(rascunho|rev_|val_|aux_|moldura|Flags|flags)'))), layer_property (@element,'geometry_type') in ('Polygon','Line', 'Point')), layer_property (@element,'name')))
```

## Ordem dos processos

1. Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
2. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos / Identificar ângulos pequenos entre camadas;
3. Unir linhas de mesmo conjunto de atributos;
4. Identificar linhas entrelaçadas;
5. Limpeza topológica (1e-6) / Remover elementos pequenos (1e-5 - 1m);
6. Identificar Geometrias duplicadas / Identificar Overlaps / Identificar Geometrias inválidas (com correção automática);
7. Ajustar conectividade das linhas (1m de raio) / Adicionar vértices não compartilhados nas intersecções / Adicionar vértices não compartilhados em segmentos compartilhados / Unir linhas / Desagregar geometrias;
8. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos / Identificar ângulos pequenos;
9. Snap Hierárquico;
10. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos / Identificar ângulos pequenos entre camadas;
11. Limpeza topológica (1e-5) / Remover elementos pequenos (1m) / Ajustar conectividade das linhas (1m de raio) / Remover feições duplicadas;
12. Identificar Geometrias duplicadas / Identificar Overlaps / Identificar Geometrias inválidas (com correção automática);
13. Suavização de Douglas-Peucker / Unir linhas;
14. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos / Identificar ângulos pequenos entre camadas;
15. Identificar Geometrias inválidas (com correção automática) / Identificar vértices próximos de arestas / Identificar vérfice não compartilhado nas intersecções / Identificar vértice não compartilhado em segmentos compartilhados;
16. Identificar geometrias com densidade incorreta de vértices;
17. Identificar undershoot com moldura e conexão de linhas;
18. Identificar Z;
19. Identificar overlaps;
20. Identificar linhas segmentadas com mesmo conjunto de atributos;
21. Identificar pontas soltas pequenas nas linhas;
22. Identificar erros de ortografia nos atributos;
23. Identificar erros de atributação;
24. Construir poligonos a partir de centros e linhas;

## Detalhamento dos processos

### 1. Manipulação preliminar de geometrias

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camadas: todas as camadas carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camadas flags: flags_unicode_invalido_ponto,flags_unicode_invalido_linha,flags_unicode_invalido_poligono

### 2. Identifica geometrias inválidas (com correção) e ângulos pequenos

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus);
- camadas: todas as camadas carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 3. Unir linhas com mesmo conjunto de atributos

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/unir_linhas_com_mesmo_conjunto_de_atributos.model3
- processos utilizados: Unir linhas com mesmo conjunto de atributos
- camada: todas as camadas do tipo linha carregadas;
- nome camada flags: não aponta flags;
- admite falsos positivos? Não é o caso;
- para após a execução? Não.
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- Texto para tooltip: O algoritmo une linhas com mesmo conjunto de atributos.

### 4. Identificar linhas entrelaçadas de delimitador de area sem dados

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/area_sem_dados/identifica_linhas_entrelacadas_delimitador_area_sem_dados_l.model3
- processos utilizados: Identify Intertwined Lines;
- camada de entrada: delimitador_area_sem_dados_l;
- camadas de comparação: delimitador_area_sem_dados_l,delimitador_massa_dagua_l,elemnat_trecho_drenagem_l,infra_barragem_l,infra_ferrovia_l,infra_via_deslocamento_l
- nome camada flags: flags_linhas_entrelacadas;
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador deve corrigir manualmente linhas que se entrelaçam. Normalmente, tais problemas são de digitalização.
  
### 5. Limpeza Suave das Linhas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/limpeza_suave_linhas.model3
- processos utilizados: Clean geometries (1e-6) / Remove small lines (1e-5) / Remove Duplicated Features;
- camada: todas as linhas;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: saida_clean_flags
- para após a execução? Sim
- Texto para tooltip: 
  
### 6. Identifica problemas de construção entre geometrias

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_problemas_construcao_entre_geometrias.model3
- processos utilizados: Identificar Geometrias duplicadas / Identificar overlaps / Identificar Geometrias inválidas (com correção automática)
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: flags_p, flags_l, flags_a
  
### 7. Corrige compartilhamento de vértices entre camadas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/corrige_compartilhamento_de_vertices.model3
- processos utilizados: Ajustar conectividade das linhas (1m de raio) / Adicionar vértices não compartilhados nas intersecções / Adicionar vértices não compartilhados em segmentos compartilhados / Unir linhas / Desagregar geometrias
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: não é o caso

### 8. Identificar geometrias inválidas e ângulos pequenos entre camadas pós correção de vértices

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos_entre_camadas.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus) / Identificar ângulos pequenos entre camadas;
- camadas: todas as camadas carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 9. Snap do Delimitador de Area sem Dados

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/area_sem_dados/snap_area_sem_dados.model3
- camadas: delimitador_area_sem_dados_l, delimitador_massa_dagua_l, elemnat_trecho_drenagem_l, infra_ferrovia_l, infra_via_deslocamento_l, infra_barragem_l
- processos utilizados: snap layer on layer
  
### 10. Identificar geometrias inválidas e ângulos pequenos entre camadas pós snap

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos_entre_camadas.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus) / Identificar ângulos pequenos entre camadas;
- camadas: todas as camadas carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 11. Limpeza completa das linhas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/limpeza_completa_linhas.model3
- processos utilizados: Limpeza topológica (1e-5) / Remover elementos pequenos (1m) / Ajustar conectividade das linhas (1m de raio) / Remover feições duplicadas;
- camada: todas as linhas;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: saida_clean
- para após a execução? Sim
- Texto para tooltip: 
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- para após a execução? Sim

### 12: Identifica problemas de construção entre geometrias pós limpeza completa

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_problemas_construcao_entre_geometrias.model3
- processos utilizados: Identificar Geometrias duplicadas / Identificar overlaps / Identificar Geometrias inválidas (com correção automática)
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: flags_p, flags_l, flags_a

### 13. Simplificação de Douglas-Peucker

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/simplificacao_linhas.model3
- processos utilizados: Topological Douglas/Unir linhas;
- camada: todas as linhas;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: flags_suavizacao
- para após a execução? Sim
- Texto para tooltip: 
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]

### 14. Identificar geometrias inválidas e ângulos pequenos entre camadas pós Douglas-Peucker

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos_entre_camadas.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus) / Identificar ângulos pequenos entre camadas;
- camadas: todas as camadas carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 15: Identifica problemas de compartilhamento de vértices

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_problemas_compartilhamento_vertices.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar vértices próximos de arestas / Identificar vérfice não compartilhado nas intersecções / Identificar vértice não compartilhado em segmentos compartilhados;
- nome camada flags: flag_geometrias_invalidas,flag_vertices_proximo_arestas,flag_vertices_nao_compartilhados_interseccoes,flag_vertice_nao_compartilhado_em_seg_compartilhado, flag_linha_nao_seccionada_na_interseccao
- Texto para tooltip: Todas as feições devem compartilhar vértices, logo, onde for apontado erro, deve-se adicionar o vértice nas linhas que possuem intersecção ponto ou linha.

### 16: Identificar geometrias com densidade incorreta de vértices

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_geometrias_com_densidade_incorreta_de_vertices.model3
- camadas: todas as camadas carregadas;
- tol: 0.00001 grau
- nome camada flags: flag_densidade_incorreta_vertices

### 17. Identificar undershoot com moldura e conexão de linhas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_undershoot_moldura_conexao_linhas.model3
- camadas linha: todas as camadas do tipo linha
- camadas poligono: nenhuma
- camada de moldura: aux_moldura_area_continua_a | aux_moldura_a | moldura
- nome camada flags: flags_undershoot_l
- pode admitir falso positivo? sim

### 18. Identificar Z

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_z.model3
- camadas: todas carregadas
- nome camada flags: flag_z


### 19. Identificar overlaps dentro da mesma camada

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_overlaps_linhas.model3
- camadas: todas
- nome camada flags: flags_overlaps_l


### 20. Identificar linhas não unidas com mesmo conjunto de atributos

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identificar_linhas_nao_unidas_com_mesmo_atributo.model3
- camadas: todas as camadas do tipo linha
- camada de moldura: aux_moldura_area_continua_a | aux_moldura_a | moldura
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camada flags: flags_linhas_nao_unidas

### 21. Identificar pontas soltas pequenas nos delimitadores de area sem dados

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/area_sem_dados/identificar_pontas_soltas_pequenas_delimitador_area_sem_dados_l.model3
- camadas do pontas livre de primeira ordem: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l,infra_via_deslocamento_l
- raio de busca: 1000 m (0.01 grau)
- tamanho: 5 m (0.00005 grau)
- nome camada flags: flags_pontas_soltas_pequenas

### 22. Identificar erros de ortografia no atributo nome

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_erro_ortografia_atributo_nome.model3;
- camadas: todas;
- para após a execução? Sim
- nome camada de saída: saida_verifica_ortografia_nome

### 23. Identificar erros de atributação

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_erros_atributacao.model3
- camadas: todas;
- para após a execução? Sim
- nome camada de flags: flags_erros_atributos
- nome camada de saída: atributos_incomuns

### 24. Construir poligonos de Area sem Dados

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/area_sem_dados/construcao_de_poligonos_area_sem_dados.model3
- camada de centroide: centroide_area_sem_dados_p;
- camada de delimitador: delimitador_area_sem_dados_l;
- camadas de restrição: delimitador_massa_dagua_l,elemnat_trecho_drenagem_l,infra_barragem_l,infra_ferrovia_l,infra_via_deslocamento_l
- processos utilizados: Build Polygons From Center Points and Boundaries 
- nome camada de flags: flag_llp_area_sem_dados_a, flag_vertices_invalidos, flag_delimitadores_nao_utilizados, flag_poligonos_sem_centroide
