# EDGV 3.0 Topo 1.4: Models QGIS Intersecção Transportes x Hidrografia

------------------------------------

Modelos construídos para a produção EDGV 3.0 Topo versão 1.4, na linha de produção de Conjunto de Dados Geoespaciais Vetoriais.

## Classes utilizadas

-  infra_via_deslocamento_l
-  infra_ferrovia_l
-  infra_barragem_l
-  elemnat_trecho_drenagem_l
-  centroide_elemento_hidrografico_p
-  centroide_ilha_p
-  centroide_massa_dagua_p
-  delimitador_elemento_hidrografico_l
-  delimitador_massa_dagua_l
-  elemnat_curva_nivel_l
-  elemnat_elemento_hidrografico_l
-  elemnat_elemento_hidrografico_p
-  elemnat_ilha_p
-  elemnat_trecho_drenagem_l
-  infra_barragem_a
-  infra_via_deslocamento_l
-  elemnat_sumidouro_vertedouro_p
-  infra_mobilidade_urbana_l
-  infra_travessia_hidroviaria_l
-  infra_vala_l
-  moldura
-  aux_moldura_a
-  aux_moldura_area_continua_a

### Expressão para capturar todas as geometrias carregadas

```
array_to_string ( array_foreach ( array_filter ( array_filter (@layers,not (regexp_match (layer_property (@element,'name'), '(rascunho|rev_|val_|aux_|moldura|Flags|flags)'))), layer_property (@element,'geometry_type') in ('Polygon','Line', 'Point')), layer_property (@element,'name')))
```

## Ordem dos processos

1. Manipulação preliminar de geometrias
2. Identificar geometrias inválidas (com correção) e ângulos pequenos
3. Unir linhas com mesmo conjunto de atributos
4. Limpeza Suave das Linhas
5. Identificar problemas de construção entre geometrias
6. Corrige compartilhamento de vértices entre camadas
7. Identificar geometrias inválidas e ângulos pequenos entre camadas pós correção de vértices
8. Limpeza completa das linhas
9. Identificar problemas de construção entre geometrias pós limpeza completa
10. Simplificação de Douglas-Peucker
11. Identificar problemas de compartilhamento de vértices
12. Identificar geometrias com densidade incorreta de vértices
13. Identificar undershoot com moldura e conexão de linhas
14. Identificar Z
15. Identificar overlaps dentro da mesma camada
16. Identificar erros de ortografia no atributo nome
17. Identificar erros de atributação
18. Identificar erros de relacionamentos espaciais nos elementos viários de transportes;
19. Identificar erros de relacionamentos espaciais nos elementos viários de hidrografia;

## Detalhamento dos processos

### 1. Manipulação preliminar de geometrias

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camadas: todas as camadas carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camadas flags: flags_unicode_invalido_ponto,flags_unicode_invalido_linha,flags_unicode_invalido_poligono

### 2. Identificar geometrias inválidas (com correção) e ângulos pequenos

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus);
- camadas: todas as camadas carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 3. Unir linhas com mesmo conjunto de atributos

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/gerais/unir_linhas_com_mesmo_conjunto_de_atributos.model3
- processos utilizados: Unir linhas com mesmo conjunto de atributos
- camada: todas as camadas do tipo linha carregadas;
- nome camada flags: não aponta flags;
- admite falsos positivos? Não é o caso;
- para após a execução? Não.
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- Texto para tooltip: O algoritmo une linhas com mesmo conjunto de atributos.
  
### 4. Limpeza Suave das Linhas

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/gerais/limpeza_suave_linhas.model3
- processos utilizados: Clean geometries (1e-6) / Remove small lines (1e-5) / Remove Duplicated Features;
- camada: todas as linhas;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: saida_clean_flags
- para após a execução? Sim
- Texto para tooltip: 
  
### 5. Identificar problemas de construção entre geometrias

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/gerais/identifica_problemas_construcao_entre_geometrias.model3
- processos utilizados: Identificar Geometrias duplicadas / Identificar overlaps / Identificar Geometrias inválidas (com correção automática)
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: flags_p, flags_l, flags_a
  
### 6. Corrige compartilhamento de vértices entre camadas

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/gerais/corrige_compartilhamento_de_vertices.model3
- processos utilizados: Ajustar conectividade das linhas (1m de raio) / Adicionar vértices não compartilhados nas intersecções / Adicionar vértices não compartilhados em segmentos compartilhados
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: não é o caso

### 7. Identificar geometrias inválidas e ângulos pequenos entre camadas pós correção de vértices

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus) / Identificar ângulos pequenos entre camadas;
- camadas: todas as camadas carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 8. Limpeza completa das linhas

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/gerais/limpeza_completa_linhas.model3
- processos utilizados: Limpeza topológica (1e-5) / Remover elementos pequenos (1m) / Ajustar conectividade das linhas (1m de raio) / Remover feições duplicadas;
- camada: todas as linhas;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: saida_clean
- para após a execução? Sim
- Texto para tooltip: 
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- para após a execução? Sim

### 9: Identificar problemas de construção entre geometrias pós limpeza completa

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/gerais/identifica_problemas_construcao_entre_geometrias.model3
- processos utilizados: Identificar Geometrias duplicadas / Identificar overlaps / Identificar Geometrias inválidas (com correção automática)
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: flags_p, flags_l, flags_a

### 10. Simplificação de Douglas-Peucker

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/gerais/simplificacao_linhas.model3
- processos utilizados: Topological Douglas/Unir linhas;
- camada: todas as linhas;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: flags_simplificacao
- para após a execução? Sim
- Texto para tooltip: 
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]

### 11: Identificar problemas de compartilhamento de vértices

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/gerais/identifica_problemas_compartilhamento_vertices.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar vértices próximos de arestas / Identificar vérfice não compartilhado nas intersecções / Identificar vértice não compartilhado em segmentos compartilhados;
- nome camada flags: flag_geometrias_invalidas,flag_vertices_proximo_arestas,flag_vertices_nao_compartilhados_interseccoes,flag_vertice_nao_compartilhado_em_seg_compartilhado, flag_linha_nao_seccionada_na_interseccao
- Texto para tooltip: Todas as feições devem compartilhar vértices, logo, onde for apontado erro, deve-se adicionar o vértice nas linhas que possuem intersecção ponto ou linha.

### 12: Identificar geometrias com densidade incorreta de vértices

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/gerais/identifica_geometrias_com_densidade_incorreta_de_vertices.model3
- camadas: todas as camadas carregadas;
- tol: 0.00001 grau
- nome camada flags: flag_densidade_incorreta_vertices

### 13. Identificar undershoot com moldura e conexão de linhas

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/gerais/identifica_undershoot_moldura_conexao_linhas.model3
- camadas linha: todas as camadas linha
- camadas poligono: nenhuma
- camada de moldura: aux_moldura_area_continua_a | aux_moldura_a | moldura
- nome camada flags: flags_undershoot_l
- pode admitir falso positivo? sim

### 14. Identificar Z

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/gerais/identifica_z.model3
- camadas: todas carregadas
- nome camada flags: flag_z


### 15. Identificar overlaps dentro da mesma camada

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/gerais/identifica_overlaps_linhas.model3
- camadas: todas as camadas linha
- nome camada flags: flags_overlaps_l


### 16. Identificar erros de ortografia no atributo nome

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/gerais/identifica_erro_ortografia_atributo_nome.model3;
- camadas: todas;
- para após a execução? Sim
- nome camada de saída: saida_verifica_ortografia_nome

### 17. Identificar erros de atributação

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/interseccao/identifica_erros_atributacao_interseccao.model3
- processos utilizados: Assign Format Rules to Layers, Rule Statistics;
- arquivo de regras de atributação para limites: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/regra_atributacao/interseccao.json
- camadas: todas;
- para após a execução? Sim
- nome camada de flags: flags_erros_atributos
- nome camada de saída: atributos_incomuns

### 18. Identificar erros de relacionamentos espaciais nos elementos viários de transportes

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/interseccao/identifica_erros_elemento_viario_transportes.model3
- camadas: infra_via_deslocamento_l, infra_ferrovia_l
- nome camada de flags: flags_elemento_viario_ferrovia_solto, flags_elemento_viario_via_deslocamento_solto

### 19. Identificar erros de relacionamentos espaciais nos elementos viários de hidrografia

- arquivo: /configuracoes_producao/edgv_topo/1_4/modelo_qgis/interseccao/identifica_erros_elemento_viario_hidrografia.model3
- camadas: elemnat_trecho_drenagem_l;
- nome camada de flags: flags_elemento_viario_solto