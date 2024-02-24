import json

def find_subfase_prereq_mismatches(json_data):
    # Extract all subfase names from the fases structure
    valid_subfase_names = set()
    for fase in json_data['fases']:
        for subfase in fase['subfases']:
            valid_subfase_names.add(subfase['nome'])
    
    # Find mismatches for pre_requisito_subfase
    mismatches = []
    for fase in json_data['fases']:
        for pre_requisito in fase.get('pre_requisito_subfase', []):
            subfase_anterior = pre_requisito.get('subfase_anterior')
            subfase_posterior = pre_requisito.get('subfase_posterior')
            if subfase_anterior and subfase_anterior not in valid_subfase_names:
                mismatches.append(subfase_anterior)
            if subfase_posterior and subfase_posterior not in valid_subfase_names:
                mismatches.append(subfase_posterior)
    
    return set(mismatches)
def validate_subfase_relationship(json_data):
    # Extract all subfase names from the fases structure
    valid_subfase_names = set()
    for fase in json_data['fases']:
        for subfase in fase['subfases']:
            valid_subfase_names.add(subfase['nome'])
    
    # Initialize a list to collect mismatches
    mismatches = []
    
    # Check each propriedades_camadas entry for mismatches
    for prop in json_data['propriedades_camadas']:
        subfase_name = prop['subfase']
        if subfase_name not in valid_subfase_names:
            mismatches.append(subfase_name)
    
    # Return the list of mismatches
    return mismatches


def validate_json_file(file_path):
    """Validate JSON data against specific criteria."""
    with open(file_path, 'r', encoding='utf-8') as data_file:
        json_data = json.load(data_file)


    # Run validation functions
    mismatches = validate_subfase_relationship(json_data)
    if mismatches:
        print(f"Found mismatches in subfases: {mismatches}")
    else:
        print(f"No mismatches found in subfases.")

    mismatches = find_subfase_prereq_mismatches(json_data)
    if mismatches:
        print(f"Found mismatches in pre-requisite subfases: {mismatches}")
    else:
        print(f"No mismatches found in pre-requisite subfases.")

if __name__ == "__main__":
    import sys
    if len(sys.argv) > 1:
        file_path = sys.argv[1]
        validate_json_file(file_path)
    else:
        print("Please provide a JSON file path as an argument.")