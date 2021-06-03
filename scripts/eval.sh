# ia2c CU 2000
exp_name="IA2C"
task_name="ATSC_grid"
config_name="config_ia2c_grid_2000.ini"
seed=2000
CUDA_VISIBLE_DEIVCES=0 python main.py \
--seed $seed \
--base-dir logs/${exp_name}_${task_name}_${seed} \
evaluate \
--evaluation-seeds 3010 \

# ia2c CU 2010
# exp_name="IA2C"
# task_name="ATSC_grid"
# config_name="config_ia2c_grid_2010.ini"
# seed=2010
# CUDA_VISIBLE_DEIVCES=0 python main.py \
# --seed $seed \
# --base-dir logs/${exp_name}_${task_name}_${seed} \
# train \
# --config-dir config/${config_name} \

# ia2c CU 2020
# exp_name="IA2C"
# task_name="ATSC_grid"
# config_name="config_ia2c_grid_2020.ini"
# seed=2020
# CUDA_VISIBLE_DEIVCES=0 python main.py \
# --seed $seed \
# --base-dir logs/${exp_name}_${task_name}_${seed} \
# train \
# --config-dir config/${config_name} \

