# Ubuntu Basic Cybersecurity
This repo contains Documentations on how to setup Linux Ubuntu, including the necessary and optional system hardening advices for a more secure experience.

## Important update (March 8th, 2025)
A bug has been discovered regarding changing the Hostname. Brave Browser is bound to lock you out or deny use of the Browser. The reason is the Brave Browser creating a SingletonLock file which is tied to the Hostname. The documentation has been updated accordingly providing a solution. Should this ever occur please consult Chapter 5. Apps installieren, subchapter 5.3 Brave Browser. Please read the red color in bold fonts included warning carefully and follow it step by step.

## What is being provided?
A detailed Documentation about how to harden Ubuntu Linux distros in basic level. The documentation has two types of instructions. A shortened version and a very detailed followed after that. The instructions are divided into two categories: Mandatory and Optional Settings

## Why three file types? Isn't one just enough?
While it's true that one file type may be adequate, the Documentation was provided in three different types for the user's convenience to ensure that in case one file type cannot be opened, another option exists. The PDF File should be able to open at all times, regardless which operating system you are using.

## What is this setup.sh script?
The setup.sh script is an executable bash file for Linux Distros. The shell script has been made to fasten the process of setting up the system. The script is also giving short and on point instructions on what to do next ones the script has finished to automatically setup your system after you installed it. It will also tell you which steps you need to configure manually by providing a short list of steps being omitted.

## Can I run the bash script by typing ./setup.sh
While theoretically possible, it is advised to first check if the provided shell script can be executed on your system. To do that use the $ ls -lh command and check the permissions. The shell is executable if you can see the variable 'x' inside the permissions line for example it could look like this: -rwxr--r--. It is important the variable 'x' is assigned to the first group of users, namely, you who own the system. 

## I don't see the variable 'x' anywhere
Fret not, it means we need to make it executable. This is fairly easy to do. Type chmod 744 setup.sh and you can execute the shell script.

As for the rest, please consult the documentation.

## I found something that needs to be improved in your documentation
Then I will be happy to do so, you can leave a comment in the comment seaction of the README.md with a short description what you wish for me to improve and I will take care of it ASAP.
