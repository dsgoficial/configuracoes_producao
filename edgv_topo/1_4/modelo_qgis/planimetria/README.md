# EDGV 3.0 Topo 1.4: Models QGIS Planimetria

------------------------------------

Modelos construídos para a produção EDGV 3.0 Topo versão 1.4, na linha de produção de Conjunto de Dados Geoespaciais Vetoriais.

## Classes utilizadas

- moldura;
- centroide_area_edificada_p;
- centroide_elemento_hidrografico_p;
- centroide_ilha_p;
- centroide_massa_dagua_p;
- constr_deposito_a;
- constr_deposito_p;
- constr_edificacao_a;
- constr_edificacao_p;
- constr_extracao_mineral_a;
- constr_extracao_mineral_p;
- constr_ocupacao_solo_a;
- constr_ocupacao_solo_l;
- constr_ocupacao_solo_p;
- delimitador_area_edificada_l;
- delimitador_elemento_hidrografico_l;
- delimitador_massa_dagua_l;
- elemnat_curva_nivel_l;
- elemnat_elemento_fisiografico_a;
- elemnat_elemento_fisiografico_l;
- elemnat_elemento_fisiografico_p;
- elemnat_elemento_hidrografico_l;
- elemnat_elemento_hidrografico_p;
- elemnat_ilha_p;
- elemnat_trecho_drenagem_l;
- infra_alteracao_fisiografica_antropica_l;
- infra_barragem_a;
- infra_barragem_l;
- infra_elemento_energia_a;
- infra_elemento_energia_l;
- infra_elemento_energia_p;
- infra_elemento_infraestrutura_a;
- infra_elemento_infraestrutura_l;
- infra_elemento_infraestrutura_p;
- infra_ferrovia_l;
- infra_mobilidade_urbana_l;
- infra_pista_pouso_a;
- infra_pista_pouso_l;
- infra_pista_pouso_p;
- infra_travessia_hidroviaria_l;
- infra_trecho_duto_l;
- infra_vala_l;
- infra_via_deslocamento_l;

### Expressão para capturar todas as geometrias carregadas

```
array_to_string ( array_foreach ( array_filter ( array_filter (@layers,not (regexp_match (layer_property (@element,'name'), '(rascunho|rev_|val_|aux_|moldura|Flags|flags)'))), layer_property (@element,'geometry_type') in ('Polygon','Line', 'Point')), layer_property (@element,'name')))
```

## Ordem dos processos

1. Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
2. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos entre camadas/ Identificar ângulos pequenos;
3. Identificar Geometrias duplicadas / Identificar Overlaps / Identificar Geometrias inválidas (com correção automática);
4. Unir linhas de mesmo conjunto de atributos;
5. Identificar linhas entrelaçadas;
6. Limpeza topológica (1e-6) / Remover elementos pequenos (1e-5 - 1m);
7. Identificar Geometrias duplicadas / Identificar Overlaps / Identificar Geometrias inválidas (com correção automática);
8. Ajustar conectividade das linhas (1m de raio) / Adicionar vértices não compartilhados nas intersecções / Adicionar vértices não compartilhados em segmentos compartilhados / Unir linhas / Desagregar geometrias;
9. Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
10. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos / Identificar ângulos pequenos entre camadas;
11. Limpeza topológica (1e-5) / Remover elementos pequenos (1m) / Ajustar conectividade das linhas (1m de raio) / Remover feições duplicadas;
12. Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
13. Identificar Geometrias duplicadas / Identificar Overlaps / Identificar Geometrias inválidas (com correção automática);
14. Unir linhas de mesmo conjunto de atributos;
15. Suavização de Douglas-Peucker / Unir linhas;
16. Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
17. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos entre camadas/ Identificar ângulos pequenos;
18. Identificar Geometrias inválidas (com correção automática) / Identificar vértices próximos de arestas / Identificar vértice não compartilhado nas intersecções / Identificar vértice não compartilhado em segmentos compartilhados;
19. Identificar geometrias com densidade incorreta de vértices;
20. Identificar ângulos de construção incorretos
21. Identificar undershoot com moldura e conexão de linhas;
22. Identificar Z;
23. Identificar overlaps;
24. Identificar overlaps dentro da mesma camada de planimetria polígono
25. Identificar linhas segmentadas com mesmo conjunto de atributos;
26. Identificar linhas não segmentadas nas intersecções;
27. Identificar pontas soltas pequenas nas linhas;
28. Identificar erros de ortografia nos atributos;
29. Identificar erros de atributação;
30. Identificar erros de relacionamentos espaciais;

## Detalhamento dos processos

### 1. Manipulação preliminar de geometrias

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camadas: todas as camadas carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camadas flags: flags_unicode_invalido_ponto,flags_unicode_invalido_linha,flags_unicode_invalido_poligono
- Texto para tooltip: O operador deve salvar todas as camadas.

### 2. Identifica geometrias inválidas (com correção) e ângulos pequenos

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) /  Identificar ângulos pequenos entre camadas/  Identificar ângulos pequenos (10 graus); 
- camadas: todas as camadas carregadas;
- nome camada flags: geometria_invalida
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 3. Identifica problemas de construção entre geometrias

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/identifica_problemas_construcao_entre_geometrias.model3
- processos utilizados: Identificar Geometrias duplicadas / Identificar overlaps / Identificar Geometrias inválidas (com correção automática)
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: flags_p,flags_l,flags_a
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.
  
### 4. Unir linhas com mesmo conjunto de atributos

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/unir_linhas_com_mesmo_conjunto_de_atributos.model3
- processos utilizados: Unir linhas com mesmo conjunto de atributos
- camada: todas as camadas do tipo linha carregadas;
- nome camada flags: não aponta flags;
- admite falsos positivos? Não é o caso;
- para após a execução? Não.
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- Texto para tooltip: O algoritmo une linhas com mesmo conjunto de atributos.

### 5. Identificar linhas entrelaçadas

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/planimetria/identifica_linhas_entrelacadas.model3
- processos utilizados: Identify Intertwined Lines;
- camada: todas as linhas de planimetria;
- nome camada flags: flags_linhas_entrelacadas;
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador deve corrigir manualmente linhas que se entrelaçam. Normalmente, tais problemas são de digitalização.
  
### 6. Limpeza Suave das Linhas

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/limpeza_suave_linhas.model3
- processos utilizados: Clean geometries (1e-6) / Remove small lines (1e-5) / Remove Duplicated Features;
- camada: todas as linhas;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: saida_clean_flags 
- para após a execução? Sim
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.
  
### 7. Identifica problemas de construção entre geometrias

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/identifica_problemas_construcao_entre_geometrias.model3
- processos utilizados: Identificar Geometrias duplicadas / Identificar overlaps / Identificar Geometrias inválidas (com correção automática)
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: flags_p,flags_l,flags_a
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 8. Corrige compartilhamento de vértices entre camadas

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/corrige_compartilhamento_de_vertices.model3
- processos utilizados: Ajustar conectividade das linhas (1m de raio) / Adicionar vértices não compartilhados nas intersecções / Adicionar vértices não compartilhados em segmentos compartilhados / Unir linhas / Desagregar geometrias
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: não é o caso
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 9. Manipulação preliminar de geometrias

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camadas: todas as camadas carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camadas flags: flags_unicode_invalido_ponto,flags_unicode_invalido_linha,flags_unicode_invalido_poligono
- Texto para tooltip: O operador deve salvar todas as camadas.

### 10. Identificar geometrias inválidas e ângulos pequenos entre camadas pós correção de vértices

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus) / Identificar ângulos pequenos entre camadas;
- camadas: todas as camadas carregadas;
- nome camada flags: geometria_invalida
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 11. Limpeza completa das linhas

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/limpeza_completa_linhas.model3
- processos utilizados: Limpeza topológica (1e-5) / Remover elementos pequenos (1m) / Ajustar conectividade das linhas (1m de raio) / Remover feições duplicadas;
- camada: todas as linhas;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: saida_clean_flags 
- para após a execução? Sim
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- para após a execução? Sim

### 12. Manipulação preliminar de geometrias pós limpeza completa

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camadas: todas as camadas carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camadas flags: flags_unicode_invalido_ponto,flags_unicode_invalido_linha,flags_unicode_invalido_poligono
- Texto para tooltip: O operador deve salvar manualmente todas as camadas.

### 13: Identifica problemas de construção entre geometrias pós limpeza completa

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/identifica_problemas_construcao_entre_geometrias.model3
- processos utilizados: Identificar Geometrias duplicadas / Identificar overlaps / Identificar Geometrias inválidas (com correção automática)
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: flags_p,flags_l,flags_a
- Texto para tooltip: O operador deve salvar manualmente todas as camadas.

### 14. Unir linhas com mesmo conjunto de atributos

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/unir_linhas_com_mesmo_conjunto_de_atributos.model3
- processos utilizados: Unir linhas com mesmo conjunto de atributos
- camada: todas as camadas do tipo linha carregadas;
- nome camada flags: não aponta flags;
- admite falsos positivos? Não é o caso;
- para após a execução? Não.
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- Texto para tooltip: O algoritmo une linhas com mesmo conjunto de atributos.

### 15. Simplificação de Douglas-Peucker

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/simplificacao_linhas.model3
- processos utilizados: Topological Douglas/Unir linhas;
- camada: todas as linhas;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: flags_simplificacao
- para após a execução? Sim
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]

### 16. Manipulação preliminar de geometrias pós simplificacao

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camadas: todas as camadas carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camadas flags: flags_unicode_invalido_ponto,flags_unicode_invalido_linha,flags_unicode_invalido_poligono

### 17. Identifica geometrias inválidas (com correção) e ângulos pequenos pós simplificacao

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos entre camadas / Identificar ângulos pequenos (10 graus);
- camadas: todas as camadas carregadas;
- nome camada flags: geometria_invalida
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 18: Identifica problemas de compartilhamento de vértices

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/identifica_problemas_compartilhamento_vertices.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar vértices próximos de arestas / Identificar vértice não compartilhado nas intersecções / Identificar vértice não compartilhado em segmentos compartilhados;
- nome camada flags:flag_geometrias_invalidas,flag_vertices_proximo_arestas,flag_vertices_nao_compartilhados_interseccoes,flag_vertice_nao_compartilhado_em_seg_compartilhado
- Texto para tooltip: Todas as feições devem compartilhar vértices, logo, onde for apontado erro, deve-se adicionar o vértice nas linhas que possuem intersecção ponto ou linha.

### 19: Identificar geometrias com densidade incorreta de vértices

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/identifica_geometrias_com_densidade_incorreta_de_vertices.model3
- camadas: todas as camadas carregadas;
- "IGNORE_CIRCLES": true,
- tol: 0.00001 grau
- nome camada flags: flag_densidade_incorreta_vertices
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 20. Identificar ângulos de construção incorretos

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/planimetria/Angulos_de_construcao_incorretos.model3
- camadas:constr_edificacao_a;
- "IGNORE_CIRCLES": true,
- tol: 0.1 grau
- nome camada flags: angulo_construcao_incorreto
- admite falsos positivos? Não é o caso.
- para após a execução? Somente se tiver flags.
- texto para tooltip: O Operador deve corrigir as geometrias não extraídas pela ferramenta de extração de edificações do DSGTools

### 21. Identificar undershoot com moldura e conexão de linhas

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/identifica_undershoot_moldura_conexao_linhas.model3
- camadas linha: todas as camadas carregadas
- camadas poligono: nenhuma
- camada de moldura: aux_moldura_area_continua_a | aux_moldura_a | moldura
- nome camada flags: flags_undershoot_l
- pode admitir falso positivo? sim

### 22. Identificar Z

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/identifica_z.model3
- camadas: todas carregadas
- nome camada flags: flag_z
- pode admitir falso positivo? não é o caso
- texto para tooltip:  o Operador deve corrigir os ângulos incorretos manualmente.


### 23. Identificar overlaps dentro da mesma camada

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/identifica_overlaps_linhas.model3
- camadas: todas as linhas
- nome camada flags: flags_overlaps_l
- pode admitir falso positivo? não é o caso
- texto para tooltip:  o Operador deve corrigir as sobreposições manualmente.

### 24. Identificar overlaps dentro da mesma camada de planimetria polígono

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/planimetria/identifica_overlaps_planimetria_poligono.model3
- camadas: ,constr_deposito_a,constr_edificacao_a,constr_extracao_mineral_a,constr_ocupacao_solo_a,elemnat_elemento_fisiografico_a,infra_elemento_energia_a,infra_elemento_infraestrutura_a,infra_pista_pouso_a
- nome camada flags: flags_overlaps
- para após a execução? Somente se tiver flags.
- pode admitir falso positivo? não é o caso
- texto para tooltip: O Operador deve corrigir as sobreposições manualmente.


### 25. Verificacao_de_linhas_segmentadas_com_mesmo_atributo

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/Verificacao_de_linhas_segmentadas_com_mesmo_atributo.model3
- camadas: todas as linhas
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","lenght_otf", "geometry_error", "observacao", "operador_criacao", "data_criacao", "operador_atualizacao", "data_atualizacao"]
- nome camada flags: Linhas_segmentadas_mesmo_atributo
- pode admitir falso positivo? não é o caso
-texto para tooltip: O operador deve corrigir as linhas segmentadas manualmente.

### 26. Identificar pontas soltas e linhas não segmentadas

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/planimetria/identificar_linhas_nao_segmentadas_nas_interseccoes_planimetria.model3
- camadas: infra_ferrovia_l,infra_via_deslocamento_l
- nome camada flags: flags_elem_rede_nao_segmentados
-texto para tooltip: O operador deve fazer as correções manualmente.

### 27. Identificar pontas soltas pequenas nas linhas

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/identificar_pontas_soltas_pequenas.model3
- camadas do pontas livre de primeira ordem: todas as camadas de linha
- raio de busca: 1000 m (0.01 grau)
- tamanho: 5 m (0.00005 grau)
- nome camada flags: flags_pontas_soltas_pequenas
- pode admitir falso positivo? sim

### 28. Identificar erros de ortografia no atributo nome

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/identifica_erro_ortografia_atributo_nome.model3;
- camadas: todas;
- para após a execução? Sim
- nome camada de saída: saida_verifica_ortografia_nome
- pode admitir falso positivo? sim

### 29. Identificar erros de atributação

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/gerais/identifica_erros_atributacao.model3
- camadas: todas;
- para após a execução? Sim
- nome camada de flags: flags_erros_atributos,atributos_incomuns


### 30. Identificar erros de relacionamentos espaciais

- arquivo: /configuracoes_producao/edgv_topo/ 1_4/modelo_qgis/planimetria/identifica_erros_relacionamentos_planimetria.model3
- camadas: todas;
- nome camada de flags: flags_ponto,flags_linha,flags_poligonos