# DataSet For The Sketch Colorization  
  Technical [Report](http://cs231n.stanford.edu/reports/2017/pdfs/425.pdf) 
and project By Yuki Inoue. 

## This Dataset is separated into :

 * Reduced       
 * Line     
 * Binary   

 It Contains  
 > 39,683 Sample per folder  
 > ~ 1.4 GB per folder

## Usage :  

To Specify test set and train set , open `dataSplit.sh` and modify the test size variable to signify the portion of test data out of all the dataset , then run 
```bash
$ bash dataSplit.sh dataset_RGB_processed_(your chosen folder)  
```
