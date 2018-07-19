#!/usr/bin/env bash
python main.py --config ../config/defaults.conf --overrides "exp_name = lc-grounded, train_tasks = grounded, training_data_fraction = 0.00169,  run_name = 1k-elmo-do2-sd1, elmo = 1, dropout = 0.2"
