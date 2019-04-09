rlaunch --cpu=2 --gpu=1 --memory=20000 --preemptible=no --max-wait-time 1000s --negative-tags=titanx \
 -- python3 tools/test.py --config_file='configs/softmax_triplet.yml'