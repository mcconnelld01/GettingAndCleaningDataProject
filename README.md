# Getting and Cleaning Data Course Project

## Overview
This project uses data from the UCI Centre for Machine Learning [Human Activity Recognition Using Smartphones Data Set](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones). The script `run_analysis.R` uses this data takes a subset of this data and uses it to produce a tidy data set that is suitable for further analysis.

## Files  
- `Readme.md` This file, a readme
- `run_analysis.R` The R-script which takes the raw data and creates the tidy data
- `tidy.txt` The tidy data output by `run_analysis.R`
- `codebook.md` A codebook, with a description of the variables in `tidy.txt`

## Description of the process  

The analysis script, `run_analysis.R`, does the following:    

- Downloads and extracts the dataset to the current working directory, unless it is already present  
- Loads the training and test data, together with row and column labels, and merges them into a single dataset  
- Extracts the measurements containing mean and standard deviation
- Uses descriptive activity labels to name the activities and measurements in the dataset  
- Creates a second tidy data set consisting of the mean of each measurement for each subject-activity pair.
- Saves the tidy data as `tidy.txt`.

## Output

The script ``run_analysis.R`` creates the file `tidy.txt`, a space separated file with 180 rows and 80 columns.  Each row of this data consists corresponds to a unique observation (i.e., a unique subject-activity pair), and each column is a variable (i.e. the mean of all observations for that particular variable and subject-activity pair in the original dataset). See the file `codebook.md` for a detailed description of the variables in this file.
 