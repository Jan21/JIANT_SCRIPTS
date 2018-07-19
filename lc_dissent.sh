#!/usr/bin/env bash
python main.py --config ../config/defaults.conf --overrides "exp_name = main-mnli-fiction, train_tasks = mnli-fiction, run_name = noelmo-do2-sd1, elmo_chars_only = 1, dropout = 0.2"
