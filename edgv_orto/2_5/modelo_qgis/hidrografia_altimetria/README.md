# EDGV 3.0 Orto: Fluxo de Produção de Hidrografia e Altimetria

Modelos construídos para a produção EDGV 3.0 Orto, de acordo com os parâmetros definidos pelo GT Carta Ortoimagem, com foco na extração e validação de Hidrografia e Altimetria.

## Classes utilizadas

- centroide_elemento_hidrografico_p
- centroide_ilha_p
- centroide_massa_dagua_p
- elemnat_elemento_hidrografico_p
- elemnat_ilha_p
- elemnat_sumidouro_vertedouro_p
- delimitador_elemento_hidrografico_l
- delimitador_massa_dagua_l
- elemnat_curva_nivel_l
- elemnat_elemento_hidrografico_l
- elemnat_trecho_drenagem_l
- infra_barragem_l
- elemnat_terreno_sujeito_inundacao_a
- infra_barragem_a

### Expressão para capturar todas as geometrias carregadas de hidrografia e altimetria

```
array_to_string ( array_foreach ( array_filter ( array_filter (@layers,not (regexp_match (layer_property (@element,'name'), '(rascunho|rev_|val_|aux_|moldura|Flags|flags)'))), layer_property (@element,'geometry_type') in ('Polygon','Line', 'Point')), layer_property (@element,'name')))
```

## Ordem dos processos

1. Manipulação preliminar de geometrias: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / Identificar feições com unicode inválido;
2. Identificação e correção de geometrias inválidas e ângulos pequenos: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos;
3. União de linhas com mesmo conjunto de atributos: Unir linhas de mesmo conjunto de atributos;
4. Identificação de linhas entrelaçadas (Todas);
5. Limpeza suave das linhas: Limpeza topológica suave (1e-6) / Remover elementos pequenos (1e-5 - 1m);
6. Identificação de problemas de construção entre geometrias: Identificar Geometrias duplicadas / Identificar Overlaps / Identificar Geometrias inválidas (com correção automática);
7. Correção de compartilhamento de vértices entre camadas: Ajustar conectividade das linhas (1m de raio) / Adicionar vértices não compartilhados nas intersecções / Adicionar vértices não compartilhados em segmentos compartilhados / Unir linhas / Desagregar geometrias;
8. Manipulação preliminar de geometrias: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / Identificar feições com unicode inválido;
9. Identificação de geometrias inválidas e ângulos pequenos entre camadas pós correção de vértices: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos / Identificar ângulos pequenos entre camadas;
10. Snap Hierárquico para hidrografia;
11. Identificação de geometrias inválidas e ângulos pequenos entre camadas pós snap: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos / Identificar ângulos pequenos entre camadas;
12. Limpeza completa das linhas: Limpeza topológica completa (1e-5) / Remover elementos pequenos (1m) / Ajustar conectividade das linhas (1m de raio) / Remover feições duplicadas;
13. Identificação de problemas de construção entre geometrias pós limpeza completa: Identificar Geometrias duplicadas / Identificar Overlaps / Identificar Geometrias inválidas (com correção automática);
14. Simplificação de Douglas-Peucker: Suavização de Douglas-Peucker;
15. Identificação de problemas de compartilhamento de vértices: Identificar Geometrias inválidas (com correção automática) / Identificar vértices próximos de arestas / Identificar vérfice não compartilhado nas intersecções / Identificar vértice não compartilhado em segmentos compartilhados;
16. Identificar geometrias com densidade incorreta de vértices;
17. Identificar undershoot com moldura e conexão de linhas;
18. Identificar Z;
19. Identificar overlaps;
20. Identificar linhas segmentadas com mesmo conjunto de atributos;
21. Unir delimitadores / barragem / elemento_hidrografico_l / curva_nivel;
22. Identificar pontas soltas em delimitadores de corpos d'água;
23. Fechar Polígonos de Massa D'água;
24. Identificar pontas soltas em delimitadores de elementos hidrográficos;
25. Fechar polígonos de elementos hidrográficos e construir ilhas;
26. Corrigir atributação dentro_de_poligono nas drenagens;
27. Unir drenagens;
28. Identificar elementos pequenos na rede de drenagem;
29. Identificar erros na construção da rede de drenagem;
30. Identificar linhas segmentadas com mesmo conjunto de atributos;
31. Linha para multipart (drenagens);
32. Realizar o direcionamento da rede de drenagem;
33. Identificar de erros na atributação de drenagens;
34. Identificar erros na construção das curvas de nível;
35. Identificar erros de validação do terreno;
36. Identificar intersecções inválidas entre curvas de nível e drenagens;
37. Identificar intersecções inválidas entre curvas de nível e massas d'água;
38. Identificar inconsistências entre curvas de nível e drenagens;
39. Identificar erros de ortografia nos atributos;
40. Identificar erros de atributação;
41. Identificar erros de relacionamentos espaciais.

## Detalhamento dos processos

### 1. Manipulação preliminar de geometrias

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camadas: todas as camadas de hidrografia e altimetria carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camadas flags: flags_unicode_invalido_ponto,flags_unicode_invalido_linha,flags_unicode_invalido_poligono

### 2. Identificação e correção de geometrias inválidas e ângulos pequenos

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos_identifica_angulos_pequenos_entre_camadas.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus);
- camadas: todas as camadas de hidrografia e altimetria carregadas. A identificação de ângulos pequenos entre camadas deve ser feita somente nas camadas de linha que são usadas para construir a cobertura terrestre;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 3. União de linhas com mesmo conjunto de atributos

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/unir_linhas_com_mesmo_conjunto_de_atributos.model3
- processos utilizados: Unir linhas com mesmo conjunto de atributos
- camada: delimitador_massa_dagua_l,elemnat_trecho_drenagem_l,elemnat_curva_nivel_l,infra_barragem_l,elemnat_elemento_hidrografico_l,delimitador_elemento_hidrografico_l
- nome camada flags: não aponta flags;
- admite falsos positivos? Não é o caso;
- para após a execução? Não.
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- Texto para tooltip: O algoritmo une linhas com mesmo conjunto de atributos.

### 4. Identificação de drenagens entrelaçadas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/identifica_drenagens_entrelacadas.model3
- processos utilizados: Identificar drenagens entrelaçadas
- camada: elemnat_trecho_drenagem_l
- nome camada flags: flags_drenagens_entrelacadas
- admite falsos positivos? Não
- para após a execução? Somente se tiver flags
- Texto para tooltip: Identifica situações onde trechos de drenagem se entrelaçam, o que pode indicar problemas na representação da rede hidrográfica.

### 5. Limpeza suave das linhas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/limpeza_suave_linhas.model3
- processos utilizados: Clean geometries (1e-6) / Remove small lines (1e-5) / Remove Duplicated Features;
- camada: delimitador_massa_dagua_l,elemnat_trecho_drenagem_l,elemnat_curva_nivel_l,infra_barragem_l,elemnat_elemento_hidrografico_l,delimitador_elemento_hidrografico_l
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: saida_clean_flags
- para após a execução? Sim
- Texto para tooltip: Realiza limpeza suave de linhas para corrigir pequenas imperfeições geométricas.

### 6. Identificação de problemas de construção entre geometrias

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_problemas_construcao_entre_geometrias.model3
- processos utilizados: Identificar Geometrias duplicadas / Identificar Overlaps / Identificar Geometrias inválidas (com correção automática)
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas de hidrografia e altimetria;
- nome camada flags: flags_p, flags_l, flags_a
  
### 7. Correção de compartilhamento de vértices entre camadas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/corrige_compartilhamento_de_vertices.model3
- processos utilizados: Ajustar conectividade das linhas (1m de raio) / Adicionar vértices não compartilhados nas intersecções / Adicionar vértices não compartilhados em segmentos compartilhados / Unir linhas / Desagregar geometrias
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas de hidrografia e altimetria;
- nome camada flags: não é o caso

### 8. Manipulação preliminar de geometrias

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camadas: todas as camadas de hidrografia e altimetria carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camadas flags: flags_unicode_invalido_p,flags_unicode_invalido_l,flags_unicode_invalido_a

### 9. Identificação de geometrias inválidas e ângulos pequenos entre camadas pós correção de vértices

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus) / Identificar ângulos pequenos entre camadas;
- camadas: todas as camadas de hidrografia e altimetria carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 10. Snap Hierárquico para hidrografia e altimetria

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/snap_hierarquico_hidrografia.model3
- processos utilizados: Snap Hierárquico
- configuração do snap hierárquico: /edgv_orto/2_5/snap_hierarquico/alt_hid.json
- Ordem hierárquica sugerida:
  1. delimitador_massa_dagua_l
  2. elemnat_trecho_drenagem_l
  3. elemnat_elemento_hidrografico_l
  4. delimitador_elemento_hidrografico_l
  5. infra_barragem_l
  6. infra_barragem_a
  7. elemnat_elemento_hidrografico_p
  8. elemnat_sumidouro_vertedouro_p
  
### 11. Identificação de geometrias inválidas e ângulos pequenos entre camadas pós snap

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus) / Identificar ângulos pequenos entre camadas;
- camadas: todas as camadas de hidrografia e altimetria carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 12. Limpeza completa das linhas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/limpeza_completa_linhas.model3
- processos utilizados: Limpeza topológica (1e-5) / Remover elementos pequenos (1m) / Ajustar conectividade das linhas (1m de raio) / Remover feições duplicadas;
- camada: delimitador_massa_dagua_l,elemnat_trecho_drenagem_l,elemnat_curva_nivel_l,infra_barragem_l,elemnat_elemento_hidrografico_l,delimitador_elemento_hidrografico_l
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: saida_clean
- para após a execução? Sim
- Texto para tooltip: Realiza limpeza completa das linhas para garantir consistência topológica.
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]

### 13. Identificação de problemas de construção entre geometrias pós limpeza completa

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_problemas_construcao_entre_geometrias.model3
- processos utilizados: Identificar Geometrias duplicadas / Identificar Overlaps / Identificar Geometrias inválidas (com correção automática)
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas de hidrografia e altimetria;
- nome camada flags: flags_p, flags_l, flags_a

### 14. Simplificação de Douglas-Peucker

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/simplificacao_linhas.model3
- processos utilizados: Topological Douglas/Unir linhas;
- camada: delimitador_massa_dagua_l,elemnat_trecho_drenagem_l,elemnat_curva_nivel_l,infra_barragem_l,elemnat_elemento_hidrografico_l,delimitador_elemento_hidrografico_l
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: flags_suavizacao
- para após a execução? Sim
- Texto para tooltip: Realiza simplificação topológica de Douglas-Peucker preservando a consistência entre as camadas. Nesse processo, é feita a retirada de excesso de vértices, mantendo o ponto inicial e final das linhas.
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]

### 15. Identificação de problemas de compartilhamento de vértices

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_problemas_compartilhamento_vertices.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar vértices próximos de arestas / Identificar vérfice não compartilhado nas intersecções / Identificar vértice não compartilhado em segmentos compartilhados;
- camadas: delimitador_massa_dagua_l,elemnat_trecho_drenagem_l,elemnat_curva_nivel_l,infra_barragem_l,elemnat_elemento_hidrografico_l,delimitador_elemento_hidrografico_l,cobter_massa_dagua_a,infra_barragem_a
- nome camada flags: flag_geometrias_invalidas,flag_vertices_proximo_arestas,flag_vertices_nao_compartilhados_interseccoes,flag_vertice_nao_compartilhado_em_seg_compartilhado, flag_linha_nao_seccionada_na_interseccao
- Texto para tooltip: Todas as feições devem compartilhar vértices, logo, onde for apontado erro, deve-se adicionar o vértice nas linhas que possuem intersecção ponto ou linha.

### 16. Identificação de geometrias com densidade incorreta de vértices

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_geometrias_com_densidade_incorreta_de_vertices.model3
- camadas: delimitador_massa_dagua_l,elemnat_trecho_drenagem_l,elemnat_curva_nivel_l,infra_barragem_l,elemnat_elemento_hidrografico_l,delimitador_elemento_hidrografico_l,cobter_massa_dagua_a,infra_barragem_a
- tol: 0.00001 grau
- nome camada flags: flag_densidade_incorreta_vertices

### 17. Identificação de undershoot com moldura e conexão de linhas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/identifica_undershoot_moldura_conexao_linhas_alt_hid.model3
- camadas linha: delimitador_massa_dagua_l,elemnat_trecho_drenagem_l,elemnat_curva_nivel_l,infra_barragem_l,elemnat_elemento_hidrografico_l,delimitador_elemento_hidrografico_l
- camadas poligono: cobter_massa_dagua_a,infra_barragem_a
- camada de moldura: aux_moldura_area_continua_a | aux_moldura_a | moldura
- nome camada flags: flags_undershoot_l,flags_undershoot_a
- pode admitir falso positivo? sim

### 18. Identificação de geometrias com valores Z

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_z.model3
- camadas: todas as camadas de hidrografia e altimetria
- nome camada flags: flag_z

### 19. Identificação de overlaps dentro da mesma camada

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_overlaps_linhas.model3
- camadas: delimitador_massa_dagua_l,elemnat_trecho_drenagem_l,elemnat_curva_nivel_l,infra_barragem_l,elemnat_elemento_hidrografico_l,delimitador_elemento_hidrografico_l,cobter_massa_dagua_a,infra_barragem_a
- nome camada flags: flags_overlaps_l,flags_overlaps_a

### 20. Identificar drenagens segmentadas com mesmo conjunto de atributos

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/identifica_linhas_segmentadas_com_mesmo_conjunto_de_atributos_hidrografia.model3
- camadas: elemnat_trecho_drenagem_l
- camadas filtro linha: delimitador_massa_dagua_l,infra_barragem_l,elemnat_elemento_hidrografico_l,delimitador_elemento_hidrografico_l
- nome camada flags: flags_drenagens_nao_segmentadas
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]

### 21. União de delimitadores / barragem / elemento_hidrografico_l / curva_nivel

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/unir_delimitadores_barragem_elemento_hidrografico_curva_nivel.model3
- processos utilizados: Unir linhas por tipo / Verificar consistência após união
- camadas: delimitador_massa_dagua_l, infra_barragem_l, elemnat_elemento_hidrografico_l, delimitador_elemento_hidrografico_l, elemnat_curva_nivel_l
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf", "geometry_error", "observacao", "operador_criacao", "data_criacao", "operador_atualizacao", "data_atualizacao"]
- nome camada flags: flags_uniao_l
- admite falsos positivos? Não
- para após a execução? Somente se tiver flags
- Texto para tooltip: Este processo une linhas do mesmo tipo que compartilham extremidades, formando feições contínuas sempre que possível.

### 22. Identificação de pontas soltas em delimitadores de corpos d'água

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/identifica_pontas_soltas_delimitador_massa_dagua.model3
- camada: delimitador_massa_dagua_l
- filtros: infra_barragem_l
- nome camada flags: pontas_soltas_limite_massa_dagua

### 23. Fechar Polígonos de Massa D'água

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/fechar_poligonos_massa_dagua.model3
- camada de centroide: centroide_massa_dagua_p
- camada de delimitador: delimitador_massa_dagua_l
- camadas de linha: infra_barragem_l
- ignorar flags de área sem centroide? Sim
- camada de saída: cobter_massa_dagua_a
- camadas de flags: flags_delimitadores_nao_utilizados,flags_poligonos,flag_invalida_poligono
- Para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo para garantir o fechamento correto dos polígonos de massa d'água.

### 24. Identificar pontas soltas em delimitadores de limite de elementos hidrográficos

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/identifica_pontas_soltas_elem_hidrografico_alt_hid.model3
- camada: delimitador_elemento_hidrografico_l
- filtros: infra_barragem_l,delimitador_massa_dagua_l
- nome camada flags: pontas_soltas_elem_hid

### 25. Fechamento de polígonos de elementos hidrográficos e construção de ilhas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/fechar_poligonos_elem_hidrograficos_e_ilhas.model3
- camada de centroide elem hid: centroide_elemento_hidrografico_p
- camada de centroide ilha: centroide_ilha_p
- camada de delimitador: delimitador_elemento_hidrografico_l
- camadas de flags: delimitadores_nao_utilizados,flags_poligonos,flag_invalida_poligono
- Para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo para garantir o fechamento correto dos polígonos de elementos hidrográficos e ilhas.

### 26. Correção de atributação dentro_de_poligono nas drenagens

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/corrigir_atributacao_dentro_de_poligono.model3
- processos utilizados: Atualização de atributo dentro_de_poligono
- camada: elemnat_trecho_drenagem_l
- camadas de referência: cobter_massa_dagua_a, elemnat_elemento_hidrografico_a, elemnat_terreno_sujeito_inundacao_a
- nome camada flags: flags_atributo_dentro_de_poligono
- admite falsos positivos? Não
- para após a execução? Somente se tiver flags
- Texto para tooltip: Este processo corrige a atributação do campo "dentro_de_poligono" nas drenagens, verificando se cada trecho está contido em algum polígono de água ou terreno sujeito a inundação.

### 27. União de drenagens

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/unir_drenagens.model3
- processos utilizados: União de trechos de drenagem
- camada: elemnat_trecho_drenagem_l
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf", "geometry_error", "observacao", "operador_criacao", "data_criacao", "operador_atualizacao", "data_atualizacao"]
- nome camada flags: flags_uniao_drenagens
- admite falsos positivos? Não
- para após a execução? Somente se tiver flags
- Texto para tooltip: Realiza a união de trechos de drenagem que compartilham extremidades e possuem os mesmos atributos, criando uma rede hidrográfica contínua.

### 28. Identificação de elementos pequenos na rede de drenagem

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/identificar_elementos_pequenos_na_rede.model3
- camada: elemnat_trecho_drenagem_l
- tamanho: 1000 m (0.01 grau)
- nome camada flags: flags_linhas_pequenas

### 29. Identificação de erros na construção da rede de drenagem

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/identificar_erros_rede_drenagem.model3
- camadas: elemnat_trecho_drenagem_l
- camadas filtro linha: delimitador_massa_dagua_l,infra_barragem_l
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf", "geometry_error", "observacao", "operador_criacao", "data_criacao", "operador_atualizacao", "data_atualizacao"]
- nome camada flags: flags_rede_drenagem

### 30. Identificação de linhas segmentadas com mesmo conjunto de atributos

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/identifica_linhas_segmentadas_com_mesmo_conjunto_de_atributos_alt_hid.model3
- camadas: delimitador_massa_dagua_l,elemnat_trecho_drenagem_l,infra_barragem_l,elemnat_elemento_hidrografico_l,delimitador_elemento_hidrografico_l
- camada de moldura: aux_moldura_area_continua_a | aux_moldura_a | moldura
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf", "geometry_error", "observacao", "operador_criacao", "data_criacao", "operador_atualizacao", "data_atualizacao"]
- nome camada flags: flags_linhas_nao_unidas

### 31. Linha para multilinha

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/via_deslocamento/linha_para_multilinha_rodovia.model3;
- camadas: infra_via_deslocamento_l
- nome saida: multilinha
- para após a execução? Sim

### 32. Direcionamento da rede de drenagem

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/direcionar_rede_drenagem.model3
- camadas: elemnat_trecho_drenagem_l
- processos utilizados: Definir direção dos trechos / Verificar conectividade e coerência da rede
- nome camada flags: flags_direcionamento_p,flags_direcionamento_l,flags_direcionamento_a
- Texto para tooltip: Verifica e corrige o direcionamento da rede de drenagem, garantindo que todos os trechos sigam a direção correta do escoamento da água. PRIMEIRO PASSO: Direcione as drenagens que cruzam a moldura. SEGUNDO PASSO: Rode o direcionamento. As drenagens que tiverem o fluxo adequado, troque o atributo direcao_fixada para sim. Prossiga no direcionamento até zerarem as flags.
  
### 33. Identificação de erros na atributação de drenagens

- arquivos:
  - /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/identificar_erros_de_atributacao_das_drenagens.model3
- camadas: elemnat_trecho_drenagem_l
- nome camada flags: flags_atributacao_drenagem

### 34. Identificação de erros na atributação de curvas de nível

- arquivos:
  - /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/identificar_erros_de_atributacao_das_curvas_de_nivel.model3
- camadas: elemnat_curva_nivel_l
- nome camada flags: flags_atributacao_curva_de_nivel

### 35. Identificação de erros de validação do terreno

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/identificar_erros_validacao_terreno.model3
- camadas: elemnat_curva_nivel_l, elemnat_trecho_drenagem_l
- processos utilizados: Verificar consistência de elevação nas curvas de nível / Verificar declive adequado ao longo das drenagens
- nome camada flags: flags_validacao_terreno_p,flags_validacao_terreno_l,flags_validacao_terreno_a
- Texto para tooltip: Verifica a consistência do modelo de terreno, identificando problemas como curvas de nível com cotas fora da equidistância, curvas de nível com cotas diferentes que se intersectam, curvas de nível faltando e curvas de depressão incorretas. Antes de rodar, garanta que todas as curvas estão cruzando a moldura.
- equidistancias:
  - 250k: 100
  - 100k: 40
  - 50k: 20
  - 25k: 10
- Run algorithm grouping by spatial partition expression:

```
layer_property( @moldura_OUTPUT , 'feature_count') > 1
```

- Scale expression:

```
if(@productiontools_scale = 25000, 10, if(@productiontools_scale = 50000, 20, if(@productiontools_scale = 100000, 40, if(@productiontools_scale = 250000, 100, 10))))
```

### 36. Identificação de intersecções inválidas entre curvas de nível e drenagens

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/identificar_interseccoes_invalidas_cn_drenagens.model3
- camadas: elemnat_curva_nivel_l, elemnat_trecho_drenagem_l
- processos utilizados: Identificar intersecções inválidas
- nome camada flags: flags_interseccoes_invalidas_cn_hidrografia
- Texto para tooltip: Verifica intersecções entre curvas de nível e drenagens, identificando padrões inconsistentes com o comportamento natural da água sobre o terreno. Identifica drenagens que cruzam mais de uma vez a mesma cota.
- Scale expression:

```
if(@productiontools_scale = 25000, 10, if(@productiontools_scale = 50000, 20, if(@productiontools_scale = 100000, 40, if(@productiontools_scale = 250000, 100, 10))))
```

### 37. Identificação de intersecções inválidas entre curvas de nível e massas d'água

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/identificar_interseccoes_invalidas_cn_massas_dagua.model3
- camadas: elemnat_curva_nivel_l
- camadas auxiliares: cobter_massa_dagua_a, delimitador_massa_dagua_l
- processos utilizados: Identificar intersecções inválidas entre curvas e massas d'água
- nome camada flags: flags_interseccoes_invalidas_cn_massas
- admite falsos positivos? Não
- para após a execução? Somente se tiver flags
- Texto para tooltip: Verifica intersecções entre curvas de nível e massas d'água, identificando inconsistências como curvas de diferentes valores atravessando corpos d'água ou não respeitando suas margens. Curvas de nível que cruzam de fato a massa d'água devem ter atributo dentro_massa_dagua = 1 .
- Scale expression:

```
if(@productiontools_scale = 25000, 10, if(@productiontools_scale = 50000, 20, if(@productiontools_scale = 100000, 40, if(@productiontools_scale = 250000, 100, 10))))
```

### 38. Identificação de inconsistências entre curvas de nível e drenagens

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/identificar_inconsistencias_cn_hidrografia.model3
- camadas: elemnat_curva_nivel_l, elemnat_trecho_drenagem_l
- nome camada flags: flags_inconsistencia_cn_hidrografia
- Texto para tooltip: Verifica se as curvas de nível estão em conformidade com a hidrografia, verificando de cima para baixo no terreno e verificando se existe alguma curva faltando. As drenagens devem estar corretamente direcionadas para esse algoritmo funcionar corretamente.
- Scale expression:

```
if(@productiontools_scale = 25000, 10, if(@productiontools_scale = 50000, 20, if(@productiontools_scale = 100000, 40, if(@productiontools_scale = 250000, 100, 10))))
```

### 39. Identificação de erros de ortografia no atributo nome

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_erro_ortografia_atributo_nome.model3
- camadas: todas as camadas de hidrografia e altimetria;
- para após a execução? Sim
- nome camada de saída: saida_verifica_ortografia_nome

### 40. Identificação de erros de atributação na hidrografia

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/identifica_erros_atributacao_hidrografia_altimetria.model3
- camadas: todas as camadas de hidrografia e altimetria;
- para após a execução? Sim
- nome camada de flags: flags_erros_atributos
- nome camada de saída: atributos_incomuns

### 41. Identificação de erros de relacionamentos espaciais

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/hidrografia_altimetria/identifica_erros_relacionamentos_espaciais_hidrografia.model3
- camadas: todas as camadas de hidrografia e altimetria;
- processos utilizados: Verificar relacionamentos espaciais entre elementos hidrográficos
- nome camada de flags: flags_ponto,flags_linha,flags_area
- admite falsos positivos? Raramente
- para após a execução? Somente se tiver flags
- Texto para tooltip: Este processo identifica inconsistências nos relacionamentos espaciais entre os elementos hidrográficos, como sumidouros desconectados da rede, elementos hidrográficos isolados, ou relacionamentos topológicos inválidos.
