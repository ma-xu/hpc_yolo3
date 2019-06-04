# hpc_yolo3

[![license](https://img.shields.io/github/license/mashape/apistatus.svg)](LICENSE)

## Introduction

A keras (tensorflow backend) implement of [YOLOV3](https://arxiv.org/abs/1804.02767) (2D image object detection) for **UNT REU2019 PROJECT**.

Created by Xu Ma, xuma@my.unt.edu.

## Requirement

**UNT HPC environment**, which includes python3, tensorflow, keras, numpy ...

## Examples

<img src="https://github.com/13952522076/hpc_yolo3/blob/master/Images/results/result_111.PNG" height="300">

## Install

1. Login UNT HPC sever: 
  ```ssh username@talon3.hpc.unt.edu```.
  
2. Create a new folder using your name. For example, 
  ```mkdir Jacob ```.
3. ```cd Jacob```.

4. Download hpc_yolo3 project.
   ```
   git clone https://github.com/13952522076/hpc_yolo3.git
   ```
   Make sure you download the project in your name folder.
   
5. Download weight to local computer: [yolo.h5](https://drive.google.com/open?id=15CpTnn_uAoJf4h4sxrFGfs1E9Ak7cXqs)
   
   Copy the downloaded yolo.h5 file to hpc sever 'Jacob/hpc_yolo3/model_data' folder using scp.
   
   (Only this step is in a new terminal.)
   ```
   scp /download/yolo.h5 username@talon3.hpc.unt.edu:/home/username/Jacob/hpc_yolo3/model_data
   ```
   Remember 1). change the local path to yolo.h5 file, and change the 2) username (2 times), 3)Jacob.
   
   3 modifications on this command.

6. You can have a look at Images folder, which includes 3 subfoloder. 
   
      images: the collected image data.
   
      outputs: the detected labels, confidence, coordinate
   
      results: resulted detection images.

7. Remove all files in these three folders. Do not delete the folders.
   ```
    rm Images/results/*
    rm Images/outputs/*
    rm Images/images/*
   ```
   
   upload collected images to 'Images/images/' folder.
  
   
   Edit 'run_test.sh', change demo@my.unt.edu to your email,  username to hpc username, YOURNAME to your name.
   
   
   
   Run SLURM job 'run_test.sh' by
   ```
   sbatch run_test.sh
   ```
   After this, you will see your job id, like 999444. A few seconds later, a log file will generated, named as hpc_999444.log.
   
   Once filed or completed, you will get an email. 
   
   Detected images will be in Images/results. Detected information will be in Images/outputs.
   


