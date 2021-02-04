echo "Executing Pseudo-LiDAR++ code"
python3 ./src/main.py -c src/configs/sdn_kitti_train.config --pretrain ./results/sdn_sceneflow/checkpoint.pth.tar --dataset kitti --kitti2015