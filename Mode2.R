# Path to the zip file
zip_file <- "C:/Users/arubombora/PycharmProjects/Assign2/Employee Profile/Employee Profile.zip"

# Path to the extraction folder
extraction_folder <- "C:/Users/arubombora/PycharmProjects/Assign2/Employee Profile/Unzipped"

# Unzip the file
unzip(zip_file, exdir = extraction_folder)

# List the files in the unzipped folder to identify the CSV file
unzipped_files <- list.files(extraction_folder, full.names = TRUE)
print(unzipped_files)  # Prints the paths of all extracted files

# Read the CSV file 
csv_file <- unzipped_files[grep("\\.csv$", unzipped_files)]  # Find the CSV file
data <- read.csv(csv_file)

# Display the data
print(head(data))  # Print the first few rows of the data

