# hpc_yolo3

[![license](https://img.shields.io/github/license/mashape/apistatus.svg)](LICENSE)

## Introduction

A keras (tensorflow backend) implement of [YOLOV3](https://arxiv.org/abs/1804.02767) (2D image object detection) for **UNT REU2018 PROJECT**.

Donated by Xu Ma, xuma@my.unt.edu.

## Requirement

**UNT HPC environment**, which includes python3, tensorflow, keras, numpy ...

## Examples

<img src="https://github.com/13952522076/hpc_yolo3/blob/master/Images/results/result_111.PNG" height="300">

## Install

1. Load into UNT HPC sever: 
  ```ssh username@talon3.hpc.unt.edu```.
  
2. Make a empty folder using your name. For example, 
  ```mkdir Jacob ```.
3. ```cd Jacob```.

4. Download hpc_yolo3 project.
   ```
   git install https://github.com/13952522076/hpc_yolo3.git
   ```
   Make sure you download the project in your name folder.
   
5. Download weight to local computer: [yolo.h5](https://drive.google.com/open?id=15CpTnn_uAoJf4h4sxrFGfs1E9Ak7cXqs)
   
   Copy the downloaded yolo.h5 file to hpc sever 'Jacob/hpc_yolo3/model_data' folder using scp.
   
   In a new terminal.
   ```
   scp /download/yolo.h5 username@talon3.hpc.unt.edu:/home/Jacob/hpc_yolo3/model_data
   ```
   Remember 1). change the local path to yolo.h5 file, and change the 2) username, 3)Jacob.
   
   3 modifications on this command.

6. 
   


