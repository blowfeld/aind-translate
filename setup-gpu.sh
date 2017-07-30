conda create --name aind-nlp-capstone python=3.5 numpy ipykernel jupyter nb_conda
source activate aind-nlp-capstone
pip install tensorflow-gpu
pip install keras
KERAS_BACKEND=tensorflow python -c "from keras import backend"
