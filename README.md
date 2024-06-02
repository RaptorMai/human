## Setup
1. Go to `cse-c01188171s.coeit.osu.edu`
2. Download Anaconda if you don't have it in this server. 
2. Run `source env_setup.sh`
3. Open Jupyter Notebook, and select the `vl_label` kernel
4. Run the `human_eval.ipynb` cell by cell. 
5. When you run this line `labeler.display_next_button()`, you will be asked to provide your name, which is used to name the result file (Your name will not be used in the paper, just for internal tracking). After that, you will see questions about comparing two images. You need to select one option from the provided options. 
6. After you finish all the questions, make sure you run `labeler.save_updated_data()` this cell to store the results, which is named `{your name}.json`. 
7. Please commit and push your json file. 


