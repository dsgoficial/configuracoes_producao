# EDGV 3.0 Orto: Fluxo de Produção de Limites

Modelos construídos para a produção EDGV 3.0 Orto, de acordo com os parâmetros definidos pelo GT Carta Ortoimagem, com foco na extração e validação de Limites.

## Classes utilizadas

- centroide_area_sem_dados_p
- centroide_elemento_hidrografico_p
- centroide_ilha_p
- centroide_limite_especial_p
- centroide_massa_dagua_p
- elemnat_elemento_hidrografico_p
- elemnat_ilha_p
- elemnat_sumidouro_vertedouro_p
- delimitador_area_sem_dados_l
- delimitador_elemento_hidrografico_l
- delimitador_limite_especial_l
- delimitador_massa_dagua_l
- elemnat_curva_nivel_l
- elemnat_elemento_hidrografico_l
- elemnat_trecho_drenagem_l
- infra_barragem_l
- infra_ferrovia_l
- infra_via_deslocamento_l
- llp_limite_legal_l
- elemnat_terreno_sujeito_inundacao_a
- infra_barragem_a

### Expressão para capturar todas as geometrias carregadas

```
array_to_string ( array_foreach ( array_filter ( array_filter (@layers,not (regexp_match (layer_property (@element,'name'), '(rascunho|rev_|val_|aux_|moldura|Flags|flags)'))), layer_property (@element,'geometry_type') in ('Polygon','Line', 'Point')), layer_property (@element,'name')))
```

## Ordem dos processos

1. Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
2. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos;
3. Unir linhas de mesmo conjunto de atributos;
4. Identificar linhas entrelaçadas;
5. Limpeza topológica (1e-6) / Remover elementos pequenos (1e-5 - 1m);
6. Identificar Geometrias duplicadas / Identificar Overlaps / Identificar Geometrias inválidas (com correção automática);
7. Ajustar conectividade das linhas (1m de raio) / Adicionar vértices não compartilhados nas intersecções / Adicionar vértices não compartilhados em segmentos compartilhados / Unir linhas / Desagregar geometrias;
8. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos / Identificar ângulos pequenos entre camadas;
9. Snap;
10. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos / Identificar ângulos pequenos entre camadas;
11. Limpeza topológica (1e-5) / Remover elementos pequenos (1m) / Ajustar conectividade das linhas (1m de raio) / Remover feições duplicadas;
12. Identificar Geometrias duplicadas / Identificar Overlaps / Identificar Geometrias inválidas (com correção automática);
13. Suavização de Douglas-Peucker / Unir linhas;
14. Identificar Geometrias inválidas (com correção automática) / Identificar vértices próximos de arestas / Identificar vérfice não compartilhado nas intersecções / Identificar vértice não compartilhado em segmentos compartilhados;
15. Identificar geometrias com densidade incorreta de vértices;
16. Identificar undershoot com moldura e conexão de linhas;
17. Identificar Z;
18. Identificar overlaps;
19. Identificar linhas segmentadas com mesmo conjunto de atributos;
20. Identificar linhas não segmentadas nas intersecções;
21. Identificar pontas soltas pequenas nas linhas;
22. Identificar erros de ortografia nos atributos;
23. Identificar erros de atributação;

## Detalhamento dos processos

### 1. Manipulação preliminar de geometrias

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camada: todas as camadas carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camada flags: flags_unicode_invalido_ponto,flags_unicode_invalido_linha,flags_unicode_invalido_poligono

### 2. Identifica geometrias inválidas (com correção) e ângulos pequenos

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus);
- camada: todas as camadas carregadas;
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

### 4. Identificar linhas entrelaçadas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/limites/identifica_limites_entrelacados.model3
- processos utilizados: Identify Intertwined Lines;
- camada: delimitador_limite_especial_l, llp_limite_legal_l;
- nome camada flags: flags_linhas_entrelacadas_limite_especial, flags_linhas_entrelacadas_limite_legal;
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador deve corrigir manualmente linhas que se entrelaçam. Normalmente, tais problemas são de digitalização.
  
### 5. Limpeza Suave das Linhas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/limpeza_suave_linhas.model3
- processos utilizados: Clean geometries (1e-6) / Remove small lines (1e-5)
- camada: todas as linhas;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: saida_clean_flags
- para após a execução? Sim
  
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

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus) / Identificar ângulos pequenos entre camadas;
- camada: todas as camadas carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 9. Snap

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/limites/snap_limites.model3
- processos utilizados: Snap Layer On Layer;
- camadas: delimitador_limite_especial_l, llp_limite_legal_l, delimitador_elemento_hidrografico_l, elemnat_elemento_hidrografico_l, delimitador_massa_dagua_l, elemnat_trecho_drenagem_l, infra_barragem_l, infra_ferrovia_l, infra_via_deslocamento_l;
  
### 10. Identificar geometrias inválidas e ângulos pequenos entre camadas pós snap

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus) / Identificar ângulos pequenos entre camadas;
- camada: todas as camadas carregadas;
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
- processos utilizados: Topological Douglas (1e-5/1e-5) / Unir linhas;
- camada: todas as linhas;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: flags_simplificacao
- para após a execução? Sim
- Texto para tooltip: 
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]

### 14: Identifica problemas de compartilhamento de vértices

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_problemas_compartilhamento_vertices.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar vértices próximos de arestas / Identificar vértice não compartilhado nas intersecções / Identificar vértice não compartilhado em segmentos compartilhados;
- camada: todas as linhas;
- nome camada flags: flag_geometrias_invalidas,flag_vertices_proximo_arestas,flag_vertices_nao_compartilhados_interseccoes,flag_vertice_nao_compartilhado_em_seg_compartilhado, flag_linha_nao_seccionada_na_interseccao
- Texto para tooltip: Todas as feições devem compartilhar vértices, logo, onde for apontado erro, deve-se adicionar o vértice nas linhas que possuem intersecção ponto ou linha.

### 15: Identificar geometrias com densidade incorreta de vértices

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_geometrias_com_densidade_incorreta_de_vertices.model3
- processos utilizados: identify geometries with large vertex density algorithm (1e-05);
- camada: todas as camadas carregadas;
- tol: 0.00001 grau
- nome camada flags: flag_densidade_incorreta_vertices

### 16. Identificar undershoot com moldura e conexão de linhas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_undershoot_moldura_conexao_linhas.model3
- processos utilizados: identify dangles (1e-5);
- camadas linha: delimitador_limite_especial_l, llp_limite_legal_l;
- camadas poligono: nenhuma
- camada de moldura: aux_moldura_area_continua_a | aux_moldura_a | moldura
- nome camada flags: flags_undershoot_l
- pode admitir falso positivo? sim

### 17. Identificar Z

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_z.model3
- processos utilizados: identify z angles between features (300°)
- camadas: todas carregadas
- nome camada flags: flag_z


### 18. Identificar overlaps dentro da mesma camada

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_overlaps_linhas.model3
- processos utilizados: identify overlaps
- camadas: todas
- nome camada flags: flags_overlaps_l


### 19. Identificar linhas segmentadas com mesmo conjunto de atributos

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/limites/identifica_linhas_segmentadas_com_mesmo_conjunto_de_atributos_limites_carta_orto.model3
- processos utilizados: Identify Unmerged Lines With Same Attribute Set
- camadas: delimitador_limite_especial_l, llp_limite_legal_l;
- camada de moldura: aux_moldura_area_continua_a | aux_moldura_a | moldura
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camada flags: flags_linhas_nao_unidas

### 20. Identificar pontas soltas e linhas não segmentadas limites

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/limites/identificar_linhas_nao_segmentadas_nas_interseccoes_limites.model3
- processos utilizados: identify dangles (1e-5);
- camadas: delimitador_limite_especial_l,llp_limite_legal_l;
- nome camada flags: flags_elem_rede_nao_segmentados

### 21. Identificar pontas soltas pequenas nas linhas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/limites/identificar_pontas_soltas_pequenas_limites.model3
- processos utilizados: identify small first order dangles;
- camadas do pontas livre de primeira ordem: delimitador_limite_especial_l,llp_limite_legal_l;
- raio de busca: 1000 m (0.01 grau)
- tamanho: 5 m (0.00005 grau)
- nome camada flags: flags_pontas_soltas_pequenas

### 22. Identificar erros de ortografia no atributo nome

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_erro_ortografia_atributo_nome.model3
- processos utilizados: spell checker;
- camadas: todas;
- para após a execução? Sim
- nome camada de saída: saida_verifica_ortografia_nome

### 23. Identificar erros de atributação

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/limites/identifica_erros_atributacao_limites.model3
- processos utilizados: Assign Format Rules to Layers, Rule Statistics;
- arquivo de regras de atributação para limites: /configuracoes_producao/edgv_orto/2_5/regra_atributacao/edgv_3_orto_2_5/limites.json
- camadas: todas;
- para após a execução? Sim
- nome camada de flags: flags_erros_atributos
- nome camada de saída: atributos_incomuns