# libguard
The aim of the project **libguard** (Library Guardian) is to develop utilities to maintain the integrity of e-books collections.

I usually keep my text files in a hierarchical directory structure. The problem is that I have several copies of them and over time it becomes difficult to find the document I need in them. For example, I have my local libraries on the laptop, work and home desktops, tablet, e-book reader, USB Flash stick... Their structure begin to differ over time, the farther the stronger.

Utilities from the project libguard must perform the following operations: 

1. Find files with the same name in given library (and report).
2. Find files with different names but same content in given library (and report).
3. Compare two libraries and displays a list of files that are missing in the first library but present in the second (and report).

Utilities must be run from the command line, get the commands and options via arguments, issue the results to stdout and errors to stderr. The use of DBMS to store data is not allowed, only flat files.
