# User Study Format

## Preparation

- Get the zip file from https://drive.google.com/file/d/1Ctdlp1f_Fil2oRYcXvxgSXqLJW3VxiXM/view?usp=sharing
- Unzip the folder, go inside and open a bash terminal (e.g. Git Bash) from inside the unzipped directory.
- Go to the docs/DSL-Grammar.md file for reference to what our language looks like and how to use it (plus the grammar definition).
- There are a series of folders with files set up for each task within sample-files folder
- For each task, create a new .fml file (e.g. Task-A.fml) inside the main directory (the unzipped directory your Bash Terminal is open), which is very similar to a text file, and then using our language, write the code needed to perform the task.
- After you are confident with your .fml file for the task, you can execute it as an argument passed into the FML.jar file which contains our application. You can do as follow (-v flag used to show the logs during program execution):

      ./FML.sh -v PATH-TO-YOUR-FML-FILE.fml

- You should see a series of logs for execution of the program (or an error in case your input does not satisfy the FML language constraints). Afterwards, check the expected output is as noted below.


## Steps

1. Give user Grammar Documentation
2. Get them to perform one of these tasks (increasing difficulty):

    a. Rename a single file on your computer
    
    b. Copy all files from one folder to another folder (have to create second folder with script)
    
    c. Partition all files in a folder by size. Put all files < 10 mb in one subfolder, and the others in another subfolder (Hint: Use ListVariable and Forloop)

    d. Partition all files in a folder by size and extension. Put all files < 10 mb AND extension .jpg in one subfolder then compress this folder, 
    and the other files move in another subfolder. (same hint as above)


## Expected Output
For each task, check the following is true within your file system from File Explorer on your windows machine after execution of scripts:

    a. The name for the file RenameMe.txt inside Task-A folder must be changed to your choosing.
    b. A new folder with a name of your choosing should be created inside Task-B, all files from the folder CopyFrom
       should now be copied to inside your newly created folder.
    c. 2 new folders with names of your choosing created inside Task-C, one containing all the files previously existing
       in Task-C that are less than 10 MB in size, the other folder containing the rest of files.
    d. 2 new folders with names of your choosing created inside Task-D, one containing all the files previously existing
       in Task-D that are less than 10 MB in size and have extension of .jpg (this would be the zipped folder), the other folder containing the rest of files.



## Audience

Students with programming experience equivalent to CS >= 3rd year
Access to Windows

# Survey Questions

Rate language on 1-10:

* Easy to learn
* Efficient to code
* Memorable
* Not prone to errors
* Satisfactory to use

Open comments:
