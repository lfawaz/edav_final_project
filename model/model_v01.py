import sys
import numpy as np
import csv
from sklearn.cross_validation import train_test_split
from sklearn import linear_model
from sklearn.metrics import mean_absolute_error, mean_squared_error
from sklearn.preprocessing import PolynomialFeatures
from math import sqrt
import matplotlib.pyplot as plt


def data_ingest(X_file, y_file):

	# Read in the files as csv
	X_csv = csv.reader(open(str(X_file),"rb"), delimiter = ',')
	y_csv = csv.reader(open(str(y_file),"rb"), delimiter = ',')

	# Make matrices out of the csv files for X and y
	X = np.array(list(X_csv)).astype('float')
	y = np.array(list(y_csv)).astype('float')

	# Return the matrices for use in the program
	return X, y


def part_one(X, y):

	part_one_A(X, y)
	# part_one_B(X, y)


def part_one_A(X, y):

	# First step for Part 1: split data into training and test sets - 372 examples for training, 20 for testing
	# X_training, X_testing, y_training, y_testing = train_test_split(X, y, train_size = 894, test_size = 2089)

	# Now that we have our training and testing sets, we can do the first task: Using the trainig data ONLY, 
	# solve a linear regression model of the form y = w0 + sum(xjwj) for j=1 to 6 using least squares
	# Start by creating the LS model, then pass in the training data to generate the coefficients, which will give us
	# the vector w_ml  
	LS_model = linear_model.LinearRegression()
	# LS_model.fit(X_training, y_training)
	LS_model.fit(X, y)
	w_ml = LS_model.coef_

	print "\n**** Part 1 ****\n"
	print "w: "
	print w_ml

	# print "Info for w_ml: \n"
	# print "w1 - intercept term: " + str(w_ml[0][0])
	# print "w2 - number of cylinders: " + str(w_ml[0][1])
	# print "w3 - displacement: " + str(w_ml[0][2])
	# print "w4 - horsepower: " + str(w_ml[0][3])
	# print "w5 - weight: " + str(w_ml[0][4])
	# print "w6 -  acceleration: " + str(w_ml[0][5])
	# print "w7 - model year: " + str(w_ml[0][6]) + "\n"


def part_one_B(X, y):

	MAEs = []
	for i in range(0, 1000):
		# Split data into training and test sets - 372 examples for training, 20 for testing
		# X_training, X_testing, y_training, y_testing = train_test_split(X, y, train_size = 894, test_size = 2089)
		# Start by creating the LS model, then pass in the training data to fit the model
		LS_model = linear_model.LinearRegression()
		LS_model.fit(X_training, y_training)
		# Predict the output for the test set (each of the 20 testing examples)
		y_pred = LS_model.predict(X_testing)
		# Calculate the MAE of the resulting prediction, then add it to the list of MAEs so we can calculate 
		# the mean and stdev of the 1,000 tries later
		MAE = mean_absolute_error(y_testing, y_pred)
		MAEs.append(MAE)

	# Calculate the mean and stdev of our 1,000 tries above, print them out below
	MAEs_mean = np.mean(MAEs)
	MAEs_stdev = np.std(MAEs)
	print "Mean of MAEs for 1,000 tries: %f" %(MAEs_mean)
	print "Standard Deviation of MAEs for 1,000 tries: %f" %(MAEs_stdev)


def part_two(X, y):

	print "\n**** Part 2 ****\n"

	for p in range(1, 5):

		errors = np.zeros((1,1))
		RMSEs = []
		for i in range(0, 1000):

			# Split data into training and test sets - 372 examples for training, 20 for testing
			X_training, X_testing, y_training, y_testing = train_test_split(X, y, train_size = 894, test_size = 2089)
			# Start by creating the LS model, then pass in the training data to fit the model
			P_model = PolynomialFeatures(degree=p)
			P_model.fit_transform(X_training)

			# Start by creating the Linear model, then pass in the training data to fit the model
			L_model = linear_model.LinearRegression()
			L_model.fit(X_training, y_training)
			# Predict the output for the test set (each of the 20 testing examples)
			y_pred = L_model.predict(X_testing)

			# # Predict the output for the test set (each of the 20 testing examples)
			# y_pred = P_model.predict(X_testing)
			# Calculate the MAE of the resulting prediction, then add it to the list of MAEs so we can calculate 
			# the mean and stdev of the 1,000 tries later
			RMSE = sqrt(mean_squared_error(y_testing, y_pred))
			RMSEs.append(RMSE)

			err = y_testing - y_pred
			errors = np.concatenate((errors, err), axis=0)


		# Calculate the root mean squared error and stdev of our 1,000 tries above, print them out below for each p
		RMSEs_mean = np.mean(RMSEs)
		RMSEs_stdev = np.std(RMSEs)
		print "P: %d - Mean of RMSEs for 1,000 tries: %f" %(p, RMSEs_mean)
		print "P: %d - Standard Deviation of RMSEs for 1,000 tries: %f" %(p, RMSEs_stdev)

		# Plot the histogram of errors
		title = "Error Distribution for P = %d \n" %(p) 
		plt.hist(errors,1000, normed=1, facecolor='green', alpha=0.2)
		plt.title(title)
		plt.show()


def main(): 
	# Rename the command line arguments to pass in to functions in our program
	X_file = sys.argv[1]
	y_file = sys.argv[2]

	X, y = data_ingest(X_file, y_file)

	part_one(X, y)
	part_two(X, y)


if __name__ == "__main__":
  main()

