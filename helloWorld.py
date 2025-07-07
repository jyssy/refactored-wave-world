import os
import csv

with open('helloWorld.txt', 'w') as file:
    writer = csv.writer(file)
    writer.writerow(['Hello - Server - World'])
