# Using python SKLearn Gaussian Naive Bayes ( Q2 )

## Objective
defining a small function in the `classify.py` file called `NBAccuracy` that will accept (X, Y, Xtest, Ytest) data as arguments and will return the accuracy of the prediction model.

## Solution Function
```python
def NBAccuracy(features_train, labels_train, features_test, labels_test):
    """ compute the accuracy of your Naive Bayes classifier """
    ### import the sklearn module for GaussianNB
    from sklearn.naive_bayes import GaussianNB
	
    ### create classifier
    clf = GaussianNB()
	
    ### fit the classifier on the training features and labels
    clf.fit(features_train, labels_train)
	
    ### use the trained classifier to predict labels for the test features
    pred = clf.predict(features_test)
	
    ### calculate and return the accuracy on the test data
    ### this is slightly different than the example,
    ### where we just print the accuracy
    ### you might need to import an sklearn module
    from sklearn.metrics import accuracy_score
	
    accuracy = accuracy_score(labels_test, pred)
    return accuracy
```

## Run the program
```sh
./run.sh
```

## Program Output
accuracy:  0.884
