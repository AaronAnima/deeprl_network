# NeurComm SD 2000
exp_name="NeurComm"
task_name="ATSC_net"
config_name="config_ma2c_nc_net_2000.ini"
seed=2000
CUDA_VISIBLE_DEIVCES=1 python main.py \
--seed $seed \
--base-dir logs/${exp_name}_${task_name}_${seed} \
train \
--config-dir config/${config_name} \

# NeurComm SD 2010
exp_name="NeurComm"
task_name="ATSC_net"
config_name="config_ma2c_nc_net_2010.ini"
seed=2010
CUDA_VISIBLE_DEIVCES=1 python main.py \
--seed $seed \
--base-dir logs/${exp_name}_${task_name}_${seed} \
train \
--config-dir config/${config_name} \

# NeurComm SD 2020
exp_name="NeurComm"
task_name="ATSC_net"
config_name="config_ma2c_nc_net_2020.ini"
seed=2020
CUDA_VISIBLE_DEIVCES=1 python main.py \
--seed $seed \
--base-dir logs/${exp_name}_${task_name}_${seed} \
train \
--config-dir config/${config_name} \
