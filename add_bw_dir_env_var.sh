#!/usr/bin/env bash
mkdir /data/user/weinol_m/Brightway2
echo "export BRIGHTWAY2_DIR=/data/user/weinol_m/Brightway2/" > /data/user/weinol_m/conda/envs/bw2/etc/conda/activate.d/add_bw_dir_env_var.sh
echo "unset BRIGHTWAY2_DIR" > /data/user/weinol_m/conda/envs/bw2/etc/conda/deactivate.d/remove_bw_dir_env_var.sh
