cd ../src

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=50 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.0 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.1 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.3 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.4 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,8,1 --dim=64 --epochs=50 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,8,1 --dim=64 --epochs=100 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,8,1 --dim=64 --epochs=200 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,8,1 --dim=64 --epochs=1000 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,8,1 --dim=32 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,8,1 --dim=128 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,8,8 --dim=64 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,1,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=8,16,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=1,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,16 --heads=16,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,8 --heads=8,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=8,16 --heads=8,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=8,8 --heads=8,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=16,32 --heads=8,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=32,16 --heads=8,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

CUDA_VISIBLE_DEVICES=0
python3.5 train.py --tensorboard-log=exp --model=gat --hidden-units=32,32 --heads=8,8,1 --dim=64 --epochs=500 --lr=0.1 --dropout=0.2 --file-dir=/home1/nilaksh/DeepInf/dataset/digg --batch=1024 --train-ratio=75 --valid-ratio=12.5 --instance-normalization --use-vertex-feature --class-weight-balanced

