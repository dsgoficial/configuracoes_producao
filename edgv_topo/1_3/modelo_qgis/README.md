# EDGV 3.0 Pro 1.3: Models QGIS Transportes

------------------------------------

Modelos construídos para a produção EDGV 3.0 Pro versão 1.3, na linha de produção de Conjunto de Dados Geoespaciais Vetoriais.

## Classes utilizadas

- moldura;
- infra_via_deslocamento_l;
- infra_ferrovia_l;
- infra_mobilidade_urbana_l;
- infra_travessia_hidroviaria_l;

### Expressão para capturar todas as geometrias carregadas

```
array_to_string ( array_foreach ( array_filter ( array_filter (@layers,not (regexp_match (layer_property (@element,'name'), '(rascunho|rev_|val_|aux_|moldura)'))), layer_property (@element,'geometry_type') in ('Polygon','Line', 'Point')), layer_property (@element,'name')))
```

## Ordem dos processos

1. Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
2. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos;
3. Ajustar conectividade das linhas (1m de raio);
4. Identificar Geometrias inválidas (com correção automática);
5. Adicionar vértices não compartilhados nas intersecções;
6. Identificar Geometrias inválidas (com correção automática);
7. Adicionar vértices não compartilhados em segmentos compartilhados;
8. Identificar Geometrias inválidas (com correção automática);
9.  Snap Hierárquico;
10. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos / Identificar ângulos pequenos entre camadas / Identificar linhas entrelaçadas;
11. Limpeza topológica;
12. Remover linhas menores que 1 metro;
13. Ajustar conectividade das linhas (1m de raio);
14. Remover feições duplicadas / Identificar geometrias duplicadas;
15. Unir linhas de mesmo conjunto de atributos;
16. Identificar Geometrias inválidas (com correção automática);
17. Identificar overlaps dentro da mesma camada;
18. Suavização de Douglas-Peucker;
19. Identificar Geometrias inválidas (com correção automática);
20. Identificar vértices próximos de arestas / Identificar vérfice não compartilhado nas intersecções / Identificar vértice não compartilhado em segmentos compartilhados;
21. Identificar geometrias com densidade incorreta de vértices;
22. Identificar undershoot com moldura e conexão de linhas;
23. Identificar Z;
24. Identificar linhas segmentadas com mesmo conjunto de atributos;
25. Identificar elementos pequenos na rede;
26. Identificar erros na construção das redes de rodoviárias e ferroviárias;
27. Linha para multilinha;
28. Identificar erros de ortografia nos atributos;
29. Identificar erros de atributação;

## Detalhamento dos processos

### 1. Remover geometrias nulas

- arquivo: remove_geometrias_nulas

### 2. Identificar geometrias inválidas

- arquivo: identifica_geometrias_invalidas_transportes_carta_orto.model3
- camadas: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l,infra_via_deslocamento_l
- nome camada flags: geometrias_invalidas

### 2. Identificar geometrias com mais de uma parte

- arquivo: identifica_multipart_transportes_carta_orto.model3
- camadas ponto: nenhuma
- camadas linha: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l,infra_via_deslocamento_l
- camadas poligono: nenhuma
- nome camada flags: geometrias_multipart_l

### 3. Identificar feições duplicadas

- arquivo: identifica_feicoes_duplicadas_transportes_carta_orto.model3
- camadas ponto: nenhuma
- camadas linha: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l,infra_via_deslocamento_l
- camadas poligono: nenhuma
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf"]
- nome camada flags: feicoes_duplicadas_l

### 4. Rotinas validade geométrica

- arquivo: rotinas_validade_geometrica_transportes.model3
- descrição: rotina que consolida as rotinas 1 a 3. Serve para rodar fora do workflow ou encapsular em alguns casos do workflow.
- nome camada flags: flags_validade_geometrica_p,flags_validade_geometrica_l,flags_validade_geometrica_a

### 5. Identificar vérfice não compartilhado nas intersecções

- arquivo: identifica_vertice_nao_compartilhado_nas_interseccoes_transportes_carta_orto.model3
- camadas linha: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l,infra_via_deslocamento_l
- camadas poligono: nenhuma
- nome camada flags: flag_vertice_nao_compartilhado

### 6. Identificar vérfice não compartilhado nos segmentos compartilhados

- arquivo: identifica_vertice_nao_compartilhado_nos_segmentos_compartilhados_transportes_carta_orto.model3
- camadas: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l,infra_via_deslocamento_l
- tol: 0.00001 grau
- nome camada flags: flag_vertice_nao_compartilhado_em_seg_compartilhado

### 7. Identificar vérfice próximo de aresta

- arquivo: identifica_vertice_proximo_de_aresta_transportes_carta_orto.model3
- camadas: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l,infra_via_deslocamento_l
- tol: 0.00001 grau
- nome camada flags: flag_vertice_proximo_aresta

### 8. Identificar geometrias com densidade incorreta de vértices

- arquivo: identifica_geometrias_com_densidade_incorreta_de_vertices_transportes_carta_orto.model3
- camadas: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l,infra_via_deslocamento_l
- tol: 0.00001 grau
- nome camada flags: flag_densidade_incorreta_vertices

### 9. Identificar ângulos pequenos

- arquivo: identifica_angulos_pequenos_transportes_carta_orto.model3
- camadas: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l,infra_via_deslocamento_l
- tol: 10 graus
- nome camada flags: flag_angulo_pequeno

### 10. Identificar ângulos pequenos entre camadas

- descrição: Identifica ângulos pequenos entre camadas.
- arquivo: identifica_angulos_pequenos_entre_camadas_transportes_carta_orto.model3
- camadas: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l,infra_via_deslocamento_l
- tol: 10 graus
- nome camada flags: flag_angulo_pequeno_entre_camadas

### 11. Identificar Z

- arquivo: identifica_z_transportes_carta_orto.model3
- camadas: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l,infra_via_deslocamento_l
- nome camada flags: flag_z

### 12. Rotinas validade de vértices

- arquivo: rotinas_validade_de_vertices_transportes.model3
- descrição: rotina que consolida as rotinas 5 a 11. Serve para rodar fora do workflow ou encapsular em alguns casos do workflow.
- nome camada flags: flags_validade_vertices_p

### 13. Identificar overlaps dentro da mesma camada

- arquivo: identifica_overlaps_linhas_transportes_carta_orto.model3
- camadas: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l,infra_via_deslocamento_l
- nome camada flags: flags_overlaps_l

### 14. Identificar undershoot com moldura e conexão de linhas

- arquivo: identifica_undershoot_moldura_conexao_linhas_transportes.model3
- camadas linha: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l,infra_via_deslocamento_l
- camadas poligono: nenhuma
- camada de moldura: aux_moldura_area_continua_a | aux_moldura_a | moldura
- nome camada flags: flags_undershoot_l

### 15. Identificar linhas segmentadas com mesmo conjunto de atributos

- arquivo: identifica_linhas_segmentadas_com_mesmo_conjunto_de_atributos_transportes.model3
- camadas: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l,infra_via_deslocamento_l
- camada de moldura: aux_moldura_area_continua_a | aux_moldura_a | moldura
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf", "geometry_error", "observacao", "operador_criacao", "data_criacao", "operador_atualizacao", "data_atualizacao"]
- nome camada flags: flags_linhas_nao_unidas

### 16. Identificar linhas não segmentadas nas intersecções

- arquivo: identificar_linhas_nao_segmentadas_nas_interseccoes_transportes.model3
- camadas: infra_ferrovia_l,infra_via_deslocamento_l
- nome camada flags: flags_elem_rede_nao_segmentados

### 17. Identificar elementos pequenos na rede

- arquivo: identificar_elementos_pequenos_na_rede.model3
- camadas do pontas livre de primeira ordem: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l,infra_via_deslocamento_l
- raio de busca: 1000 m (0.01 grau)
- tamanho: 5 m (0.00005 grau)
- nome camada flags: flags_linhas_pequenas

### 18. Identificar erros na construção das redes de rodoviárias e ferroviárias

- arquivo: identificar_erros_rede_drenagem.model3
- camadas: infra_via_deslocamento_l, infra_ferrovia_l
- camadas filtro linha: infra_ferrovia_l,infra_mobilidade_urbana_l,infra_travessia_hidroviaria_l
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf", "geometry_error", "observacao", "operador_criacao", "data_criacao", "operador_atualizacao", "data_atualizacao"]
- nome camada flags: flags_redes_transporte
