#!/usr/bin/python
from datetime import datetime
import json
import os
from pathlib import Path

# from processing.modeler.ModelerUtils import ModelerUtils

# __qgisModelPath__ = Path(ModelerUtils.modelsFolders()[0])
__qgisModelPath__ = Path('/Users/philipeborba/Library/Application Support/QGIS/QGIS3/profiles/default/processing/models')

def load_workflow(file_path):
    with open(file_path, "r", encoding="utf-8") as f:
        json_dict = json.load(f)
    return json_dict

def write_workflow(file_path, data):
    with open(file_path, "w", encoding="utf-8") as fp:
        fp.write(json.dumps(data, indent=4))

def load_xml(file_path):
    with open(file_path, "r", encoding="utf-8") as f:
        xml = f.read()
    return xml

def now():
    """
    Gets time and date from the system. Format: "dd/mm/yyyy HH:MM:SS".
    :return: (str) current's date and time
    """
    paddle = lambda n: str(n) if n > 9 else "0{0}".format(n)
    now = datetime.now()
    return "{day}/{month}/{year} {hour}:{minute}:{second}".format(
        year=now.year,
        month=paddle(now.month),
        day=paddle(now.day),
        hour=paddle(now.hour),
        minute=paddle(now.minute),
        second=paddle(now.second),
    )

def replace_newer_models(file_path):
    wf_dict = load_workflow(file_path=file_path)
    write_output = False
    for model_name, model_dict in wf_dict["models"].items():
        original_name = model_dict.get("metadata", {}).get("originalName", None)
        xml_data = model_dict.get("source",{}).get("data", None)
        if original_name is None or xml_data is None:
            continue
        p = __qgisModelPath__ / original_name
        model_na_pasta = load_xml(p)
        if model_na_pasta == xml_data:
            # mesmo arquivo
            print("modelos iguais, ignorando")
            continue
        if p.stat().st_mtime < file_path.stat().st_mtime:
            # workflow mais novo que o modelo
            print("workflow mais novo que o modelo, ignorando")
            continue
        write_output = True
        wf_dict["models"][model_name]["source"]["data"] = model_na_pasta
    if not write_output:
        return
    print(f"atualizando o modelo {wf_dict}")
    wf_dict["metadata"]["lastModified"] = now()
    write_workflow(file_path=file_path, data=wf_dict)

if __name__ == "__main__":
    replace_newer_models(Path('/Users/philipeborba/teste.workflow'))

    # folder_to_consider = Path(os.path.join(os.path.dirname(__file__))) / Path('../edgv_topo/1_3/workflow')

    # for wf_path in folder_to_consider.glob("*.workflow"):
    #     replace_newer_models(wf_path)