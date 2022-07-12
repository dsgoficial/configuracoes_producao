# EDGV 3.0 Orto: Models QGIS

Modelos construídos para a produção EDGV 3.0 Orto, de acordo com os parâmetros definidos pelo GT Carta Ortoimagem.

Organização dos dados:

- Pasta: /qgis_models

## 1. Identifica Geometrias Inválidas Alt Hid Carta Orto
- arquivo: identifica_geometrias_invalidas_alt_hid_carta_orto.model3
- camadas: aquisicao_limite_massa_dagua_l,elemnat_trecho_drenagem_l,elemnat_curva_nivel_l,elemnat_ponto_cotado_p,aquisicao_centroide_massa_dagua_p,aquisicao_centroide_elemento_hidrografico_p,elemnat_elemento_fisiografico_p,cobter_massa_dagua_a,infra_barragem_a,infra_barragem_l
- nome camada flags: geometrias_invalidas

## 2. Identificar Geometrias com Mais de Uma Parte Alt Hid Carta Orto
- arquivo: identifica_multipart_alt_hid_carta_orto.model3
- camadas: aquisicao_limite_massa_dagua_l,elemnat_trecho_drenagem_l,elemnat_curva_nivel_l,elemnat_ponto_cotado_p,aquisicao_centroide_massa_dagua_p,aquisicao_centroide_elemento_hidrografico_p,elemnat_elemento_fisiografico_p,cobter_massa_dagua_a,infra_barragem_a,infra_barragem_l
- nome camada flags: geometrias_multipart

## 3. Identificar Feições Duplicadas
- arquivo: identifica_feicoes_duplicadas_alt_hid_carta_orto.model3
- camadas: aquisicao_limite_massa_dagua_l,elemnat_trecho_drenagem_l,elemnat_curva_nivel_l,elemnat_ponto_cotado_p,aquisicao_centroide_massa_dagua_p,aquisicao_centroide_elemento_hidrografico_p,elemnat_elemento_fisiografico_p,cobter_massa_dagua_a,infra_barragem_a,infra_barragem_l
- black list de atributos: ["id","texto_edicao","label_x","label_y","justificativa_txt","tamanho_txt","visivel","carta_simbolizacao","simbolizar_carta_mini","simb_rot","rotular_carta_mini","espacamento","tamanho_txt","estilo_fonte","cor","cor_buffer","tamanho_buffer","observacao","length_otf"]
- nome camada flags: feicoes_duplicadas


