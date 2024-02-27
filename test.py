# Python real time usecase with the list and exceptional handling

import os

folders = input("Enter the folder name : ").split()
for folder in folders:
  try:
    files = os.listdir(folder)
  except FileNotFoundError:
    print("Folder not exist,Write Vaild folder name")
    continue
  except PermissionError:
    print("Please check permission")
  print("=== File Listing : " + folder)

  for file in files:
    print(file)
