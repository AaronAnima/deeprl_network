
#exp_name="IA2C_CACC_CU_2020"
#port=10019
#tensorboard --logdir ./logs/${exp_name}/log --port $port --reload_interval 1 --samples_per_plugin images=999

#exp_name="IA2C_CACC_SD_2010"
#port=10015
#tensorboard --logdir ./logs/${exp_name}/log --port $port --reload_interval 1 --samples_per_plugin images=999

#exp_name="NeurComm_CACC_CU_2010"
#port=10015
#tensorboard --logdir ./logs/${exp_name}/log --port $port --reload_interval 1 --samples_per_plugin images=999

exp_name="NeurComm_CACC_SD_2010"
port=10014
tensorboard --logdir ./logs/${exp_name}/log --port $port --reload_interval 1 --samples_per_plugin images=999
