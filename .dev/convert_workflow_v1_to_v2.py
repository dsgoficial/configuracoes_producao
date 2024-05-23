#!/usr/bin/python
from datetime import datetime
import json
import os
from pathlib import Path
from DsgTools.core.DSGToolsWorkflow.workflow import DSGToolsWorkflow
from DsgTools.core.DSGToolsWorkflow.workflowItem import load_from_json

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

def convert_workflow(file_path, output_file_path):
    wf_dict = load_workflow(file_path=file_path)
    new_workflow = DSGToolsWorkflow(
        workflowItemList=list(map(load_from_json, wf_dict["models"].values())),
        displayName=wf_dict["displayName"],
        metadata=wf_dict["metadata"],
    )


if __name__ == "__main__":
    replace_newer_models(Path(
        '/Users/philipeborba/github_repos/configuracoes_producao/edgv_topo/1_3/workflow/via_deslocamento.workflow'))
