source activate aind-nlp-capstone

KERAS_BACKEND=tensorflow python -c "from keras import backend"

jupyter notebook --ip=0.0.0.0 --no-browser
