# ccFraud
experimentation on credit card fraud detection based on [Credit Card Fraud Detection Predictive Models](https://www.kaggle.com/code/gpreda/credit-card-fraud-detection-predictive-models) </br>

## Project Overview
The datasets contains transactions made by credit cards in September 2013 by european cardholders. This dataset presents transactions that occurred in two days, where we have 492 frauds out of 284,807 transactions. The dataset is highly unbalanced, the positive class (frauds) account for 0.172% of all transactions.</br>

It contains only numerical input variables which are the result of a PCA transformation.

Due to confidentiality issues, there are not provided the original features and more background information about the data.

* Features V1, V2, ... V28 are the principal components obtained with PCA;
* The only features which have not been transformed with PCA are Time and Amount. Feature Time contains the seconds elapsed between each transaction and the first transaction in the dataset. The feature Amount is the transaction Amount, this feature can be used for example-dependant cost-senstive learning.
* Feature Class is the response variable and it takes value 1 in case of fraud and 0 otherwise.

## What's different from original?
* Use hyperparameter optimizing
* Use CleanLab with combination of expreriments
* (Posible) Use data augmentation techniques