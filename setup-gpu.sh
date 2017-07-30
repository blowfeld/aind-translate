conda create --name aind-nlp-capstone python=3.5 numpy ipykernel jupyter nb_conda
source activate aind-nlp-capstone
pip install tensorflow-gpu -U --upgrade-strategy eager
pip install keras -U --upgrade-strategy eager
KERAS_BACKEND=tensorflow python -c "from keras import backend"
