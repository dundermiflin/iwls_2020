# IWLS Code Contest 2020 

## Content of the directory
- eda_learn_submission.py
	This is the main python3 script. It has to be executed to create the AIG files. This will create an output csv file with abc_acc, native abc_acc and network accuracy (calculated using sklearn) and the gate counts for all the benchmarks. 

- The relevant directories are 
  - aig_files: Contains aig format for all the benchmark files 
  - train_data:  Contains the train PLA files 
  - validation_data: Contains the validation PLA files 
  - verilog_files: Contains the intermediate verilog files which are produced by the script

- Additional directories
  - temp: Contains aig_files which are checked with '&mltest' without employing learning. These generates n_* data in the CSV file. This directory is created on the fly  

## Approach:
To start of with, we read the training pla files using ABC and get the result of 'mltest' directly on the train data. This gives the upper limit of the number of AND gates which are used. The aig files hence created are copied to the temp.  Then, in order to learn the unknown Boolean function, we have used the method as mentioned in [1]. We use the concept of memorization and construct a logic network. We tried two schemes of connections between the layers: 'random set of input' and 'unique but random set of inputs'. By 'random set of inputs', we mean that we just randomly select the outputs of preceding layer and feed it to the next layer. This is the default flow. By 'unique but random set of inputs', we mean that we ensure that all outputs from a preceding layer is used before duplication of connection. This obviously makes sense when the number of connections is more than the number of outputs of the preceding layer. 

Once we create the network, we form SOP form using sympy package in python. We then pass the SOP form of the final output and create a verilog file out of that. Using the verilog file, we convert it into AIG format and then use the ABC command to list out the output of the ¿&mltest¿. We also report accuracy of our network using sklearn.  

We have also incorporated use of data from validation testcase. For our training model, we have used '0.4' part of the minterms in our training. 

[1] Chatterjee, Satrajit. "Learning and memorization." In International Conference on Machine Learning, pp. 755-763. 2018.

## Python packages required: 
1. sklearn
2. sympy
3. random
4. subprocess
5. os
6. re
7. datetime 
8. csv

## Please note the following:

- 'abc' should be available in the path.
- We have also added abc.rc in the zip folder.

## Team Members: 
- Lohana Aditya Yogesh (BITS Pilani Hyderabad Campus, India) 
- Shubham Ra i(TU Dresden, Germany)
