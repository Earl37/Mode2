The referenced salary data CSV file is downloaded and stored on the computer. A Jupyter Notebook file is created, and we start by installing the Panda Library Package.

We import the salary data by specifying the file path and test to see that it reads the path by returning employee variables for the first few rows.

Now that we are certain the file path is correct, and the file can be read, we create the respective function to key in an employee's name and return their details. This is performed three times by inputting the employees' names: Albert Pardini, Alson Lee, and Kimberly Williams, each time returning their details.

We then process salary data for all the staff performing this function, considering their base pay, overtime pay, and other pay to derive their total pay. We implement error handling by using safe_float, and any missing values and cells containing invalid data would return a default value of zero (0).

Thereafter, we export the employee details to a CSV file. We use the csv.DictWriter to transform our salary returns into the CSV file. This is saved within a zipped folder, using zipf.write() to input the CSV file to the zip file, which was created using zipfile.Zipfile

Finally, we use R to unzip the folder created as referenced in the sentence above and display the data.
