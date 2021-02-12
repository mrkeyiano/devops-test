import os
access_key = input("AWS Access KEY: ")
secret_key = input("AWS Secret KEY: ")
region = input("AWS Region (eu-west-1): ")
os.system('./start-server.sh ' + access_key + " " + secret_key + " " + region)