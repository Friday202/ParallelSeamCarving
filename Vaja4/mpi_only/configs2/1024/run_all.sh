sbatch configs2/1024/nodes_1_tasks_1_cpusPerTask_64_grid_1024.sh
sleep 2
sbatch configs2/1024/nodes_1_tasks_2_cpusPerTask_32_grid_1024.sh
sleep 2
sbatch configs2/1024/nodes_1_tasks_4_cpusPerTask_16_grid_1024.sh
sleep 2
sbatch configs2/1024/nodes_1_tasks_8_cpusPerTask_8_grid_1024.sh
sleep 2
sbatch configs2/1024/nodes_1_tasks_16_cpusPerTask_4_grid_1024.sh
sleep 2
sbatch configs2/1024/nodes_1_tasks_32_cpusPerTask_2_grid_1024.sh