# Deduplicar LP 🛠️

Este script Python foi criado para corrigir erros de **duplicidade** no arquivo JSON de Linha de Produção do SAP. Ele resolve especificamente o erro de banco de dados `23505 (Unique Violation)`, garantindo a integridade da tabela `propriedades_camada`.

## 📌 Problema Identificado
O log do servidor indicava uma violação de unicidade na restrição `propriedades_camada_camada_id_subfase_id_key`. Isso acontece quando o JSON tenta inserir a mesma combinação de **camada** e **subfase** mais de uma vez.

## 🚀 Como usar o `deduplicar_lp.py`

### Pré-requisitos
* Ter o **Python 3** instalado em sua máquina.
* Garantir que o arquivo `lp_cdgv_muvd_utrd12.json` esteja na mesma pasta do script.

### Execução
1. Abra o terminal ou prompt de comando na pasta do script.
2. Execute o comando abaixo:
   ```bash
   python deduplicar_lp.py
