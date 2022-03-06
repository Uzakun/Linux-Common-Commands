           Common_commands
pwd = returns the path of the current working directory

cd = change directory 
  cd .. (with two dots) to move one directory up 
  cd to go straight to the home folder 
  cd- (with a hyphen) to move to your 
  previous directory 

ls = view content of a directory 
 ls -R will list all the files in the subdirectories as well
 ls -a will show the hidden files
 ls -al will list the files and directories with detailed information like permissions, size, owner, etc.

cat = list the content of a file on the std. output 
 cat > filename creates a new file 
 cat filename1 filename2>filename3 joins two files and stores the output of them in a new file 
 -n: number the output lines
 -s: supress repeated  output lines that are empty.

cp = copy files 

mv = move or rename files 

mkdir = create a new directory in the current directory 

rm = remove files and directories 
 rm -r to remove directory and all files inside it

ls [option] [path]
 -a: list all files including hidden files. these are files that start with ".".
 -A: list all file including hidden files except "..", "." = these reffer to the entry to the current directory, and for thew parent directory.
 -R: list all files recursively, decending down the directory tree from the given path.
 -l: list the files in long format i.e., with an index number, owner name, group name, size and permissions.
 -o: list the files in long format but without the group name.
 -g:  list the files in long format but without the owner name. 
 -i: list the files along with their index number.
 -s: list the files along with their size.
 -t: sort the list by the time of modification, with the newest at the top. 
 -S: sort the list by size, with the largest at the top.
 -r: reverse the sorting order. 

Touch: update time and date of file.

#              Hard Link
A file(or directory) with one index (inode) number and atleast two different file names.
Filename1 -> inode #[] <- Filename2

#        Creating Hard Link
1: Original file must exist prior to issuing the command.
2: Linked file is created when command is issued.
3: ln [originalfilename] [linkname]

#             Soft Link 
A file with diffent index(inode) numbers. A soft link is file points to other point.
Filename1 inode #[] -> Filename2 inode #[]

#        Creating Soft Link
1: Original file must exist prior to issuing the command.
2: Linked file is created when command is issued.
3: ln -s [originalfilename] [linkname]


             pr command
display two short text files at the same time. you can quickly view the files side by side. 
example: pr -m file1.txt file2.txt
 -m: print all files in parallel, one in each column. 
 -l: set the page length. 

               grep: help you find a line(or lines) that contain certain text strings.
example: grep -i aspen /etc/passwd
 -i ignore case.

               head: display first 10 lines of text file.
ex: head -n 5 / etc/passwd
 -n: the number of file lines to display.

              tail: display the last 10 lines of a text file.
ex: tail -n 5/ etc/passwd
 -n: the number of file lines to display.

         

