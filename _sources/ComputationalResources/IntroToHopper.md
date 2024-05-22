# Introduction to Hopper
Below is a breif intro to Hopper with links to other resources. 

>Contributions to this demo are welcome, preferably by extending the code while maintaining generalizability.

## Resources
(1) [Cornell CAC wiki page for hopper](https://www.cac.cornell.edu/wiki/index.php?title=Hopper_Cluster)
(2) [Cornell CAC wiki page for Slurm](https://www.cac.cornell.edu/wiki/index.php?title=Slurm)
(3) [Reed Group Lab Manual: Cluster Basics](https://reedgroup.github.io/Resources/ClusterBasics.html)
(4) [Dave's post on batch parallelization of code using mpi4py](https://waterprogramming.wordpress.com/2021/11/10/easy-batch-parallelization-of-code-in-any-language-using-mpi4py/)
(5) [*A list of bash FAQ*](https://mywiki.wooledge.org/BashFAQ)
(6) [A nice page of different example bash scripts with descriptions](https://tldp.org/LDP/abs/html/)


*********
## 0. Getting Started

Before getting started, you need to request access to Hopper by filling out the form [here]([https://www.cac.cornell.edu/services/external/RequestCACid.aspx?ProjectID=vs498_0001](https://www.cac.cornell.edu/services/external/RequestCACid.aspx?ProjectID=vs498_0001)). 

Once submitted, Vivek will need to approve access. After access is granted, you should receive and email from cac-help@cornell.edu with instructions on setting up your account. Be sure to remember your account password. 

### 0.1 Accessing Secure SHell

Secure SHell, or SSH, is an *encrypted connection protocol* used to connect your local machine to a remote machine.  

We will use SSH to access Hopper or The Cube.  You have a few different SSH options.
#### 0.1.2 SSH using VS Code Remote Terminal 
Personally, I recommend accessing Hopper, and HPC resources generally, using the VS Code Remote Terminal tools. This allows for all the benefits of the VS code integrated development environment (e.g., extensions, nice user interface, git support, etc.).

Andrew Dirks wrote a blog post which gives some guidance on how to access the remote terminal through SSH in this blog post: [Remote terminal environment using VS Code for Windows and Mac](https://waterprogramming.wordpress.com/2020/03/31/remote-terminal-environment-using-vs-code-for-windows-and-mac/)
#### 0.1.2 SSH for Windows
If you are are Windows user, one option for accessing Hopper via SSH is by using [MobaXTerm](https://mobaxterm.mobatek.net/). Many Reed Group members use this software.   
#### 0.1.3 SSH for Mac
Mac users are able to SSH into Hopper straight from the [Mac Terminal](https://support.apple.com/guide/terminal/open-or-quit-terminal-apd5265185d-f365-44cb-8b09-71a064a42125/mac). The only downside of the Mac Terminal is that it does not provide an interactive GUI (visual folder system), and you must rely entirely on the command line. 

Previous Reed group members have had luck using [CyberDuck](https://cyberduck.io/) to have more control over File Transfer Protocol (FTP) and provide a visual GUI.  However, I am unable to provide any help here since I am a Windows user.  

### 0.2 SSH log-in

However you access the SSH terminal, you should enter the following command to initialize the SSH:
```
ssh <your_username>@<cluster>.cac.cornell.edu
```
You will then be prompted to enter your password. 

For example, my personal log-in is `ssh <My-netID>@hopper.cac.cornell.edu` 

Once done with your work you can end the SSH connection by entering `exit` in the command line. 

### 0.3 Setting up python & a virtual environment

**Note that Hopper has Python version 3.11.5 installed, however it may try to use Python version 3.6.6 by default!**

Be sure to load the modern version (see code below) and check your version if unsure. 

```bash
# load python
module load python/3.11.5

# Make a new environment
python3 -m venv venv

# activate the environment and upgrade pip
source venv/bin/activate
pip install --upgrade pip
```

***
## 1. Navigating the command line

To navigate Hopper you need some basic knowledge of the [Bourne Again SHell](https://en.wikipedia.org/wiki/Bash_(Unix_shell)) (bash).

Hopper has a Linux OS, and can be controlled using [bash](https://en.wikipedia.org/wiki/Bash_(Unix_shell)) shell and command language. Bash is was the default shell for the Mac OS Terminal prior to macOS 10.40, but it has been changed to [zsh](https://en.wikipedia.org/wiki/Z_shell) after that.

To change the shell to bash, see this [user guide](https://support.apple.com/guide/terminal/change-the-default-shell-trml113/mac#:~:text=The%20default%20shell%20is%20zsh,windows%20and%20tabs%20open%20with.).

### 1.1 Bash basics

A few notes on jargon, to avoid confusion:

>***Linux*** is an operating system kernel, which controls fundamental computer operations internally.   There are many different *linux distributions* which are each built upon the basic *linux kernel* while providing different command-line functionality and languages. 

>A ***unix shell*** is used to facilitate command-line interaction with a linux OS.

>***Bash*** is a type of unix shell, and is thus a programming language which is used to operate a linux OS from the command-line.  


#### 1.1.1 Basic bash commands
This list is far from incomplete, but are the necessities when it comes to navigating your project via the command line. 

- `pwd` : print working directory
- `cd <directory>` : change directory
- `ls` : List the contents of the directory
- `mkdir <new_folder_location>`: make a new folder in specified directory
- `cp <file_name>` : copy
- `rm <file_name.txt>` : remove
- `clear` : clear the terminal screen
- `sudo <more commands>` : Temporarily elevate current user acount to have root privledge
- `touch <file_name>` : Create an empty file
- `cat <file_name>` : Read content of one or more file
- `echo` : Prints the text that follows it to the terminal
- `#` : Used to add comments to the script, explaining what the code does.
- `module load` : Loads a specific software module that is needed to run the script.
- `julia` : Runs the Julia interpreter.
- `$1`, `$2`, etc. : Used to access the arguments passed to the script
-  `&&` : Runs the command that follows it only if the previous command succeeded.
- `;` : Runs the command that follows it regardless of whether the previous command succeeded or not
-  `>` : Redirects the output of the command that precedes it to a file.
-  `<` : Uses the contents of a file as input to the command that follows it.

### Git

You can clone a *private* repository by using the modified command:
```
git clone https://user:<new_PAT>@github.com/<username>/<repo_name>.git
```
You may need to enter your passwords
***
## 2. Running jobs

### 2.1 Bash scripting
Using bash straight from the command line is a necessary but not sufficient skill for good HPC usage. To do it right, you should use bash scripting, which consists of writing a series of bash commands within a bash script and running the script as a whole

For example, you might write a bash script to:
-   Load required software modules needed to run your code on the HPC
-   Execute a program or script, such as a parallel code written in Python, Julia or other programming language, using MPI or other parallel computing libraries
-   Process the output of your code, such as sorting and filtering results
-   Repeat the above steps multiple times, each time with different input parameters

Here is a generic bash script template:
```bash
#!/bin/bash
# Load the required software module for the specific language
module load <language>

# Set the input variable
input="<input>"

# Execute the code with the specified input, and redirect both output and errors to text files
<language> <code_file> $input > <output_file>.txt 2> <error_file>.txt

# Check if the code execution was successful, and if not, print an error message
if [ $? -ne 0 ]; then
  echo "Error: code execution failed"
fi
```

### 2.2 Executing bash scripts
Enter the command:
`sbatch <bash_file_name>.sh`

#### 2.2.1 Executing julia 
Here is an example bash script that can be used to execute Julia code:
```bash
#!/bin/bash
# Load the Julia module
module load julia

# Run the Julia code (not parallel)
julia code.jl $1 $2
```
In this script, the first line specifies that it is a bash script. The second line loads the Julia module, which is necessary to run Julia code on the HPC. The third line runs the Julia code using the `julia` command, with two arguments passed to the code. 

To run the script, open a terminal, navigate to the directory where the script and the Julia code are located, and type: 
```
sbatch script.sh arg1 arg2
```
Where `arg1` and `arg2` are the arguments passed to the Julia code.

*******
