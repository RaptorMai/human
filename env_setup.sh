conda create -n vl_label python=3.9
conda activate vl_label


pip install ipykernel
python -m ipykernel install --user --name vl_label --display-name "vl_label"

pip install ipywidgets==7.8.1
pip install widgetsnbextension==3.6.6