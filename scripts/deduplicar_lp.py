import json

NOME_ARQUIVO_ORIGINAL = 'lp_cdgv_muvd_utrd12.json'
NOME_ARQUIVO_SAIDA = 'projeto_corrigido.json'

def corrigir_json():
    try:
        with open(NOME_ARQUIVO_ORIGINAL, 'r', encoding='utf-8') as f:
            data = json.load(f)
            
        propriedades = data.get('propriedades_camadas', [])
        novas_propriedades = []
        vistos = set()
        duplicados_removidos = 0

        for item in propriedades:
            
            chave = (item.get('camada'), item.get('subfase'))
            
            if chave not in vistos:
                novas_propriedades.append(item)
                vistos.add(chave)
            else:
                duplicados_removidos += 1
                print(f"🗑️ Removendo duplicata: {chave[0]} na subfase {chave[1]}")

        
        data['propriedades_camadas'] = novas_propriedades

       
        with open(NOME_ARQUIVO_SAIDA, 'w', encoding='utf-8') as f_out:
            json.dump(data, f_out, indent=4, ensure_ascii=False)

        print(f"\n✅ CONCLUÍDO!")
        print(f"Total de itens removidos: {duplicados_removidos}")
        print(f"Arquivo salvo como: {NOME_ARQUIVO_SAIDA}")

    except Exception as e:
        print(f"Erro no processamento: {e}")

if __name__ == "__main__":
    corrigir_json()
