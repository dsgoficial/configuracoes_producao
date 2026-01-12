# EDGV 3.0 Orto: Models QGIS Transportes

Modelos construídos para a produção EDGV 3.0 Orto 2.5, de acordo com os parâmetros definidos pelo GT Carta Ortoimagem.
Os modelos aqui descritos tem por objetivo atender as subfases de Via deslocamento do SAP.

## Classes utilizadas

- moldura;
- infra_ferrovia_l;
- infra_via_deslocamento_l.

Organização dos dados:
 
## 1. Manipulação preliminar de geometrias

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camadas: todas as camadas carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camadas flags: flags_unicode_invalido_ponto,flags_unicode_invalido_linha,flags_unicode_invalido_poligono
- admite falsos positivos? Não.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

## 2. Identifica geometrias inválidas (com correção) e ângulos pequenos

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus);
- camadas: todas as camadas carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

## 3. Unir linhas com mesmo conjunto de atributos

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/unir_linhas_com_mesmo_conjunto_de_atributos.model3
- processos utilizados: Unir linhas com mesmo conjunto de atributos
- camada: todas as camadas do tipo linha carregadas;
- nome camada flags: não aponta flags;
- admite falsos positivos? Não é o caso;
- para após a execução? Não.
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- Texto para tooltip: O algoritmo une linhas com mesmo conjunto de atributos.

## 4. Identificar linhas de Ferrovia e Via deslocamento entrelaçadas

- arquivo: /configuracoes_producao/edgv_orto/2_5/transporte/identifica_vias_entrelacadas.model3
- processos utilizados: Identify Intertwined Lines;
- camada: infra_ferrovia_l, infra_via_deslocamento_l;
- nome camada flags: flags_linhas_entrelacadas;
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador deve corrigir manualmente linhas que se entrelaçam. Normalmente, tais problemas são de digitalização.
  
## 5. Limpeza Suave das Linhas

- arquivo: /configuracoes_producao/edgv_topo/1_3/modelo_qgis/gerais/limpeza_suave_linhas.model3
- processos utilizados: Clean geometries (1e-6) / Remove small lines (1e-5) / Remove Duplicated Features;
- camada: todas as linhas;
- nome camada flags: não há;s
- admite falsos positivos? Não é o caso;
- nome da camada de saída: saida_clean_flags
- para após a execução? Sim
 
## 6. Identifica problemas de construção entre geometrias

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_problemas_construcao_entre_geometrias.model3
- processos utilizados: Identificar Geometrias duplicadas / Identificar overlaps / Identificar Geometrias inválidas (com correção automática)
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: flags_p, flags_l, flags_a

## 7. Corrige compartilhamento de vértices entre camadas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/corrige_compartilhamento_de_vertices.model3
- processos utilizados: Ajustar conectividade das linhas (1m de raio) / Adicionar vértices não compartilhados nas intersecções / Adicionar vértices não compartilhados em segmentos compartilhados / Unir linhas / Desagregar geometrias
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: não é o caso

## 8. Manipulação preliminar de geometrias pós correção de vértices

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camadas: todas as camadas carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camadas flags: flags_unicode_invalido_ponto,flags_unicode_invalido_linha,flags_unicode_invalido_poligono
- admite falsos positivos? Não.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.


## 9. Identificar geometrias inválidas e ângulos pequenos entre camadas pós correção de vértices

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus) / Identificar ângulos pequenos entre camadas;
- camadas: todas as camadas carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

## 10. Snap Hierárquico

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/transportes/snap_hierarquico_transportes.model3
- processos utilizados: Snap Hierárquico
- configuração do snap hierárquico: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/snap_hierarquico_via_deslocamento.json

## 11. Manipulação preliminar de geometrias

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camadas: todas as camadas carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camadas flags: flags_unicode_invalido_ponto,flags_unicode_invalido_linha,flags_unicode_invalido_poligono
- admite falsos positivos? Não.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.


## 12. Identificar geometrias inválidas e ângulos pequenos entre camadas pós snap

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus) / Identificar ângulos pequenos entre camadas;
- camadas: todas as camadas carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

## 13. Limpeza completa das linhas

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


## 14. Identifica problemas de construção entre geometrias pós limpeza completa

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_problemas_construcao_entre_geometrias.model3
- processos utilizados: Identificar Geometrias duplicadas / Identificar overlaps / Identificar Geometrias inválidas (com correção automática)
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: flags_p, flags_l, flags_a

## 15. Simplificação de Douglas-Peucker

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/simplificacao_linhas.model3
- processos utilizados: Topological Douglas/Unir linhas;
- camada: todas as linhas;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: flags_suavizacao
- para após a execução? Sim
- Texto para tooltip: 
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]



## 16. Identifica problemas de compartilhamento de vértices

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_problemas_compartilhamento_vertices.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar vértices próximos de arestas / Identificar vérfice não compartilhado nas intersecções / Identificar vértice não compartilhado em segmentos compartilhados;
- nome camada flags: flag_geometrias_invalidas,flag_vertices_proximo_arestas,flag_vertices_nao_compartilhados_interseccoes,flag_vertice_nao_compartilhado_em_seg_compartilhado, flag_linha_nao_seccionada_na_interseccao
- Texto para tooltip: Todas as feições devem compartilhar vértices, logo, onde for apontado erro, deve-se adicionar o vértice nas linhas que possuem intersecção ponto ou linha.
- admite falsos positivos? Não é o caso;

## 17: Identificar geometrias com densidade incorreta de vértices

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_geometrias_com_densidade_incorreta_de_vertices.model3
- camadas: todas as camadas carregadas;
- tol: 0.00001 grau
- nome camada flags: flag_densidade_incorreta_vertices

## 18. Identificar undershoot com moldura e conexão de linhas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_undershoot_moldura_conexao_linhas.model3
- camadas linha: infra_ferrovia_l, infra_via_deslocamento_l
- camadas poligono: nenhuma
- camada de moldura: aux_moldura_area_continua_a | aux_moldura_a | moldura
- nome camada flags: flags_undershoot_l
- pode admitir falso positivo? sim

## 19. Identificar Z

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_z.model3
- camadas: todas carregadas
- nome camada flags: flag_z

## 20. Identificar overlaps dentro da mesma camada

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_overlaps_linhas.model3
- camadas: todas
- nome camada flags: flags_overlaps_l

## 21. Identificar linhas segmentadas com mesmo conjunto de atributos

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/transportes/identifica_linhas_segmentadas_com_mesmo_conjunto_de_atributos_transportes.model3
- camadas: infra_ferrovia_l,infra_via_deslocamento_l
- camada de moldura: aux_moldura_area_continua_a | aux_moldura_a | moldura
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf", "geometry_error", "observacao", "operador_criacao", "data_criacao", "operador_atualizacao", "data_atualizacao"]
- nome camada flags: flags_linhas_nao_unidas

# 22. Identificar Pontas Soltas Pequenas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/transportes/identificar_pontas_soltas_pequenas_via.model3.model3
- camadas: infra_ferrovia_l,infra_via_deslocamento_l
- camada de moldura: aux_moldura_area_continua_a | aux_moldura_a | moldura
- nome camada flags: flags_pontas_soltas_pequenas

## 23. Identificar pontas soltas e linhas não segmentadas transportes

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/transportes/identificar_linhas_nao_segmentadas_nas_interseccoes_transportes.model3
- camadas: infra_ferrovia_l, infra_via_deslocamento_l
- nome camada flags: flags_elem_rede_nao_segmentados

## 24. Limpeza completa das linhas

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

## 25. Limpeza completa das linhas pós compartilhamento de vértices

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

## 26. Identificar erros na construção das redes de transportes

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/transportes/identificar_erros_rede_transporte.model3
- camadas: infra_ferrovia_l, infra_via_deslocamento_l
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf", "geometry_error", "observacao", "operador_criacao", "data_criacao", "operador_atualizacao", "data_atualizacao"]
- nome camada flags: flags_redes_transporte

## 26. Linha para multilinha

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/transportes/linha_para_multilinha_rodovia.model3;
- camadas: infra_ferrovia_l, infra_via_deslocamento_l
- nome saida: multilinha_via_deslocamento, multilinha_ferrovia
- para após a execução? Sim

## 27. Identificar erros de atributação

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_erros_atributacao.model3
- camadas: todas;
- para após a execução? Sim
- nome camada de flags: flags_erros_atributos
- nome camada de saída: atributos_incomuns








