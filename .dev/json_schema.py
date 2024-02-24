import json
from jsonschema import Draft7Validator
import jsonschema

# Path to your schema file
schema_path = "C:\\Users\\diniz\\OneDrive\\Desktop\\Desenvolvimento\\configuracoes_producao\\.dev\\lp_json_schema.json"

def validate_json(json_data, json_schema):
    validator = Draft7Validator(json_schema)
    errors = sorted(validator.iter_errors(json_data), key=lambda e: e.path)
    
    if errors:
        print("JSON data is invalid. See errors below:")
        for error in errors:
            # This will print the path to the problematic element, the schema rule, and the error message
            print(f"Error at {'/'.join([str(i) for i in error.path])}: {error.message}")
    else:
        print("JSON data is valid.")

# Load the JSON Schema
with open(schema_path, 'r', encoding='utf-8') as schema_file:
    schema = json.load(schema_file)

# Replace the path below with the path to your JSON data file
#json_data_path = "C:\\Users\\diniz\\OneDrive\\Desktop\\Desenvolvimento\\configuracoes_producao\muvd\\1_2\\linha_producao\\lp_cdgv_muvd_utrd12.json"
#json_data_path = "C:\\Users\\diniz\\OneDrive\\Desktop\\Desenvolvimento\\configuracoes_producao\\edgv_topo\\1_4\\linha_producao\\lp_cdgv_edgv_30pro14.json"
json_data_path = "C:\\Users\\diniz\\OneDrive\\Desktop\\Desenvolvimento\\configuracoes_producao\\mgcp\\4_6\\linha_producao\\lp_cdgv_mgcp_trd46.json"
with open(json_data_path, 'r', encoding='utf-8') as data_file:
    data = json.load(data_file)

# Validate the loaded data against the schema
validate_json(data, schema)
