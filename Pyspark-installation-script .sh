********************************
      PySpark Installation 
********************************

# Update your system package index
$ sudo apt-get update  

# Upgrade the installed packages
$ sudo apt upgrade -y  

# Install Java package (Java Development Kit)
$ sudo apt-get install openjdk-17-jdk -y  

# Download Spark (make sure the URL is correct and up-to-date)
$ wget https://dlcdn.apache.org/spark/spark-3.5.1/spark-3.5.1-bin-hadoop3.tgz  

# Check if the downloaded file is in the directory
$ ls

# Extract the downloaded Spark tarball
$ tar -xzf spark-3.5.1-bin-hadoop3.tgz 

# List the contents to verify extraction
$ ls

# Open the .bashrc file to add environment variables
$ vi ~/.bashrc 

# Add the following lines at the bottom of the ~/.bashrc file:
# Set the Spark home directory
export SPARK_HOME=/home/linuxpraticesession1/spark-3.5.1-bin-hadoop3
# Add Spark to the system PATH
export PATH=$PATH:$SPARK_HOME/bin 

# Check if the Spark directory was added to the PATH , If not then go to the next commands are given below 
$ Echo $path

# Source the .bashrc file to apply the changes
$ source ~/.bashrc

# Check if the Spark directory was added to the PATH
$ echo $PATH

# Start PySpark to verify the installation
$ pyspark






