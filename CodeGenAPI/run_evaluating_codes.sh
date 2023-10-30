#!/bin/bash

BASE_DIR="/home/yz979/code/apicoder/"

TEMP=$1

# Temperature needs to be replaced with: $TEMP
# Remember to change the human/data path; Remember to add torchdata in requirements.txt; Start with CERT/
POST_PATH="data/CodeGenAPI/CodeGenAPI-350M-mono/official_TorchData_no.API_number_0.API_Coder.hm_False.machine.t0.2.p0.9.l100.n200.samples.jsonl"

EVALUATION_FILE="$BASE_DIR/$POST_PATH"
echo "Evaluation File Path: $EVALUATION_FILE"
evaluate_functional_correctness $EVALUATION_FILE

echo "All Done!"