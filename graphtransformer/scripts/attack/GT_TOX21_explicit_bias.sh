#!/bin/bash
python3 main_molecules_graph_regression.py --config configs/molecules_GraphTransformer_TOX21_sparse_graph_BN.json --attack 0 --use_bias True --explicit_bias True
