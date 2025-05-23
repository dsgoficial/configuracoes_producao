# EDGV 3.0 Orto: Models QGIS Toponimos

------------------------------------

Modelos construídos para a produção EDGV 3.0 Topo versão 1.4, na linha de produção de Conjunto de Dados Geoespaciais Vetoriais.

## Classes recebidas via SAP/ Classes utilizadas
- moldura;
- elemnat_toponimo_fisiografico_natural_p
- llp_aglomerado_rural_p
- llp_localidade_p
- llp_nome_local_p
- elemnat_toponimo_fisiografico_natural_l

## Classes Toponimos
- elemnat_toponimo_fisiografico_natural_p
- elemnat_toponimo_fisiografico_natural_l

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
    + Limpeza completa das linhas
    + Identifica problemas de construção entre geometrias pós limpeza completa
    + Simplificação de Douglas-Peucker
    + Identificar geometrias inválidas e ângulos pequenos entre camadas pós douglas peucker
    + Identificar geometrias com densidade incorreta de vértices
    + Identificar undershoot com moldura e conexao de linhas
    + Identificar Z
    + Identificar overlaps dentro da mesma camada
    + Identificar linhas segmentadas com mesmo conjunto de atributos 
    
- VERIFICAÇÕES DE ATRIBUTO
    + Identificar erros de ortografia no atributo nome
    + Identificar erros de atributação 
    
- VERIFICAÇÃO DE RELACIONAMENTO ESPACIAL
    + Identificar erros de relacionamentos espaciais

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
9. Limpeza topológica (1e-5) / Remover elementos pequenos (1m) / Ajustar conectividade das linhas (1m de raio) / Remover feições duplicadas;
10. Identificar Geometrias duplicadas / Identificar Overlaps / Identificar Geometrias inválidas (com correção automática);
11. Suavização de Douglas-Peucker / Unir linhas;
12. Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos / Identificar ângulos pequenos entre camadas;
13. Identificar geometrias com densidade incorreta de vértices;
14. Identificar undershoot com moldura e conexão de linhas;
15. Identificar Z;
16. Identificar overlaps;
17. Identificar linhas segmentadas com mesmo conjunto de atributos;
18. Identificar erros de ortografia nos atributos;
19. Identificar erros de atributação;
20. Identificar erros de relacionamentos espaciais;

## Detalhamento dos processos

### 1. Manipulação preliminar de geometrias

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/manipulacao_preliminar_geometria.model3
- camadas: todas as camadas carregadas;
- processos utilizados: Remover geometrias nulas / Desagregar geometrias / Remover vértices duplicados / Remover feições duplicadas / identify features with invalid unicode;
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camadas flags: flags_unicode_invalido_ponto,flags_unicode_invalido_linha,flags_unicode_invalido_poligono

### 2. Identifica geometrias inválidas (com correção) e ângulos pequenos

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos_entre_camadas.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus);
- camadas: todas as camadas carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.

### 3. Unir linhas com mesmo conjunto de atributos

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/unir_linhas_com_mesmo_conjunto_de_atributos.model3
- processos utilizados: Unir linhas com mesmo conjunto de atributos
- camada: todas as camadas carregadas;
- nome camada flags: não aponta flags;
- admite falsos positivos? Não é o caso;
- para após a execução? Não.
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- Texto para tooltip: O algoritmo une linhas com mesmo conjunto de atributos.

### 4. Identificar linhas entrelaçadas de toponimo fisiografico natural

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/toponimos/identifica_toponimos_fisiograficos_naturais_l_entrelacados.model3
- processos utilizados: Identify Intertwined Lines;
- camada: todas as camadas carregadas;
- nome camada flags: flags_linhas_entrelacadas;
- admite falsos positivos? Não;
- para após a execução? Somente se tiver flags;
- Texto para tooltip: O operador deve corrigir manualmente linhas que se entrelaçam. O valor considerado para a tolerancia é 0 (não deve ocorrer o cruzamento entre dois toponimos fisiograficos naturais) Normalmente, tais problemas são de digitalização.
  
### 5. Limpeza Suave das Linhas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/limpeza_suave_linhas.model3
- processos utilizados: Clean geometries (1e-6) / Remove small lines (1e-5) / Remove Duplicated Features;
- camada: elemnat_toponimo_fisiografico_natural_l;
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


### 9. Limpeza completa das linhas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/limpeza_completa_linhas.model3
- processos utilizados: Limpeza topológica (1e-5) / Remover elementos pequenos (1m) / Ajustar conectividade das linhas (1m de raio) / Remover feições duplicadas;
- camada: elemnat_toponimo_fisiografico_natural_l;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: saida_clean
- para após a execução? Sim
- Texto para tooltip: 
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]

### 10: Identifica problemas de construção entre geometrias pós limpeza completa

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_problemas_construcao_entre_geometrias.model3
- processos utilizados: Identificar Geometrias duplicadas / Identificar overlaps / Identificar Geometrias inválidas (com correção automática)
- obs: fluxo genérico para atender diversas etapas de produção (atende os casos de ponto, linha e polígono)
- camada: todas as camadas;
- nome camada flags: flags_p, flags_l, flags_a

### 11. Simplificação de Douglas-Peucker

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/simplificacao_linhas.model3
- processos utilizados: Topological Douglas/Unir linhas;
- camada: elemnat_toponimo_fisiografico_natural_l;
- nome camada flags: não há;
- admite falsos positivos? Não é o caso;
- nome da camada de saída: flags_suavizacao
- para após a execução? Sim
- Texto para tooltip: 
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]

### 12. Identificar geometrias inválidas e ângulos pequenos entre camadas pós Douglas-Peucker

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_e_corrige_geometria_invalida_identifica_angulos_pequenos_entre_camadas.model3
- processos utilizados: Identificar Geometrias inválidas (com correção automática) / Identificar ângulos pequenos (10 graus) / Identificar ângulos pequenos entre camadas;
- camadas: todas as camadas carregadas;
- nome camada flags: flags_geometrias_invalidas
- admite falsos positivos? Não.
- para após a execução? Somente se tiver flags.
- Texto para tooltip: O operador deve corrigir manualmente os apontamentos desse processo.


### 13: Identificar geometrias com densidade incorreta de vértices

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_geometrias_com_densidade_incorreta_de_vertices.model3
- camadas: todas as camadas carregadas do tipo linha e poligono;
- tol: 0.00001 grau
- nome camada flags: flag_densidade_incorreta_vertices

### 14. Identificar undershoot com moldura e conexão de linhas

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_undershoot_moldura_conexao_linhas.model3
- camadas linha: elemnat_toponimo_fisiografico_natural_l
- camadas poligono: nenhuma
- camada de moldura: aux_moldura_area_continua_a | aux_moldura_a | moldura
- nome camada flags: flags_undershoot_l
- pode admitir falso positivo? sim

### 15. Identificar Z

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_z.model3
- camadas: elemnat_toponimo_fisiografico_natural_l
- nome camada flags: flag_z

### 16. Identificar overlaps dentro da mesma camada

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_overlaps_linhas.model3
- camadas: todas as camadas
- nome camada flags: flags_overlaps_l

### 17. Identificar linhas não unidas com mesmo conjunto de atributos

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identificar_linhas_nao_unidas_com_mesmo_atributo.model3
- camadas: todas as camadas do tipo linha
- camada de moldura: aux_moldura_area_continua_a | aux_moldura_a | moldura
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf","geometry_error","observacao","operador_criacao","data_criacao","operador_atualizacao","data_atualizacao"]
- nome camada flags: flags_linhas_nao_unidas

### 18. Identificar erros de ortografia no atributo nome

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_erro_ortografia_atributo_nome.model3;
- camadas: todas;
- para após a execução? Sim
- nome camada de saída: saida_verifica_ortografia_nome

### 19. Identificar erros de atributação

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/gerais/identifica_erros_atributacao.model3
- camadas: todas;
- para após a execução? Sim
- nome camada de flags: flags_erros_atributos
- nome camada de saída: atributos_incomuns

### 20. Identificar erros de relacionamentos espaciais

- arquivo: /configuracoes_producao/edgv_orto/2_5/modelo_qgis/toponimos/identifica_erros_relacionamentos_espaciais_toponimos.model3
- camadas: todas;
- nome camada de flags: flags_ponto, flags_linha
