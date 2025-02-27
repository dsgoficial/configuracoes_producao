# Documentação do Snap Hierárquico

## 1. Introdução

Este documento descreve o processo de snap hierárquico aplicado nas diferentes subfases da linha de produção padrão da DSG. O snap hierárquico é um processo essencial para garantir a consistência topológica entre as diferentes camadas geoespaciais.

## 2. Classes da Verificação Final

A subfase de Verificação Final inclui as seguintes classes:

### Classes Pontuais (p)

- centroide_area_sem_dados_p
- centroide_elemento_hidrografico_p
- centroide_ilha_p
- centroide_limite_especial_p
- centroide_massa_dagua_p
- constr_extracao_mineral_p
- elemnat_elemento_hidrografico_p
- elemnat_ilha_p
- elemnat_ponto_cotado_p
- elemnat_sumidouro_vertedouro_p
- elemnat_toponimo_fisiografico_natural_p
- infra_elemento_energia_p
- infra_elemento_infraestrutura_p
- infra_obstaculo_vertical_p
- infra_pista_pouso_p
- llp_localidade_p
- llp_aglomerado_rural_p
- llp_nome_local_p

### Classes Lineares (l)

- delimitador_area_sem_dados_l
- delimitador_elemento_hidrografico_l
- delimitador_limite_especial_l
- delimitador_massa_dagua_l
- elemnat_curva_nivel_l
- elemnat_elemento_hidrografico_l
- elemnat_toponimo_fisiografico_natural_l
- elemnat_trecho_drenagem_l
- infra_barragem_l
- infra_elemento_energia_l
- infra_elemento_infraestrutura_l
- infra_ferrovia_l
- infra_pista_pouso_l
- infra_via_deslocamento_l
- llp_limite_legal_l

### Classes de Área (a)

- cobter_massa_dagua_a
- constr_extracao_mineral_a
- elemnat_elemento_hidrografico_a
- elemnat_ilha_a
- elemnat_terreno_sujeito_inundacao_a
- infra_barragem_a
- infra_elemento_energia_a
- infra_elemento_infraestrutura_a
- infra_pista_pouso_a
- llp_area_pub_militar_a
- llp_area_sem_dados_a
- llp_pais_a
- llp_terra_indigena_a
- llp_unidade_conservacao_a
- llp_unidade_federacao_a

## 3. Classes Processadas pelo Snap Hierárquico

Nem todas as classes da Verificação Final são processadas pelo snap hierárquico. Conforme as regras estabelecidas, apenas as seguintes classes são incluídas:

### Classes Pontuais (Modo de snap 3)

- elemnat_elemento_hidrografico_p
- elemnat_sumidouro_vertedouro_p

### Classes Lineares (Modo de snap 0)

- elemnat_trecho_drenagem_l
- elemnat_elemento_hidrografico_l
- delimitador_massa_dagua_l
- delimitador_elemento_hidrografico_l
- infra_ferrovia_l
- infra_via_deslocamento_l
- infra_barragem_l
- delimitador_area_sem_dados_l
- delimitador_limite_especial_l

### Classes de Área (Modo de snap 0)

- infra_barragem_a

As classes foram selecionadas seguindo estas regras:

1. As linhas da hidrografia têm a maior prioridade
2. Em seguida, vêm as linhas do transporte (ferrovias e vias de deslocamento)
3. As barragens são encaixadas aos elementos da hidrografia e transporte
4. Centroides, curvas de nível e pontos cotados são excluídos

## 4. Snap Hierárquico por Subfase

A seguir, são descritos os snaps hierárquicos para cada subfase da linha de produção.

### 4.1 Extração de Ferrovias

Esta subfase inclui a classe `infra_ferrovia_l`, que faz parte do snap hierárquico.

### 4.2 Extração da Hidrografia e Altimetria

Esta subfase inclui várias classes que fazem parte do snap hierárquico, principalmente relacionadas à hidrografia.

### 4.3 Extração de Planimetria

**Snap hierárquico não aplicável.** Nenhuma das classes desta subfase está incluída no snap hierárquico da Verificação Final.

### 4.4 Extração de Topônimos

**Snap hierárquico não aplicável.** Nenhuma das classes desta subfase está incluída no snap hierárquico da Verificação Final.

### 4.5 Extração de Vias de Deslocamento

Esta subfase inclui as classes `infra_via_deslocamento_l` e `infra_ferrovia_l`, que fazem parte do snap hierárquico.

### 4.6 Extração de Área sem Dados

Nesta subfase somente o `delimitador_area_sem_dados_l` é produzido e deve ser feito um snap sequencial de cada classe linear da hidrografia e transporte para atrair elementos da classe `delimitador_area_sem_dados_l`. Para tal, deve-se utilizar o BatchRunAlgorithm para o algoritmo de snap.

### 4.7 Extração de Limites Especiais e Legais

Nesta subfase somente o `delimitador_limite_especial_l` é produzido e deve ser feito um snap sequencial de cada classe linear da hidrografia e transporte para atrair elementos da classe `delimitador_limite_especial_l`. Para tal, deve-se utilizar o BatchRunAlgorithm para o algoritmo de snap.

## 5. Observações Importantes

- A tolerância uniforme de 1e-06 é mantida para todos os elementos
- Para elementos lineares, é utilizado o modo de snap 0 ("Prefer aligning nodes, insert extra vertices where required")
- Para elementos pontuais, é utilizado o modo de snap 3 ("Prefer closest point, don't insert new vertices")
