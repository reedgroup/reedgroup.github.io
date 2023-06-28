# Crash Course in Python

*This site is still under construction*

If you're new (or learning) Python, you've come to the right place! Please follow the two Python tutorials found at the [Jupyter Binder
here](https://mybinder.org/v2/gh/lbl59/lab_manual_resources.git/HEAD). After completing these tutorials, you will be able to:
1. Install and use Python and all its packages
2. Use Jupyter Notebooks
3. Write using markdown
4. Be familiar with difference Python data structures and data types
5. Learn to implement different loops in Python
6. Apply the CSV, NumPy, Pandas, and Matplotlib packages for data analysis and visualization

### Installing Python (Windows)
This material is drawn from the ["Python Programmer" Youtube chanel](https://www.youtube.com/c/FlickThrough). There are many ways to install Python, but we like this one because it gets you started using virtual environments from the start. 
See a Youtube video describing the steps below [here](https://www.youtube.com/watch?v=28eLP22SMTA&t=572s).
(Procedure from )
1. Open command prompt
2. Navigate to your directory (C:\Users\YourName) 
3. Create two new directories using mkdir:
    a. pyver
    b. pyproj
4. 4. Download python from [here](https://www.python.org/downloads/) 
5. Start the python installer from your download folder
6. Select “Customize installation” (and do not check box for “Add Python 3.X to PATH)
7. In the “Customize installation location” browse to the “pyver” directory created above and add a new folder for the python version you’re installing
8. navigate to the "pyproj" directory created in step 3
9. Create and activate a new virtual environment (here we’ll call this my_env) by typing: 
```
 C:\Users\YourName\pyver\python\py383 -m venv my_env
```
10. Actieate the environment by typing:
```
myenv\Scripts\activate
```
11. All done! You can deactivate using:
```
deactivate
```

You will find that the Binder contains the following files and their contents:
1. [Getting Started with Python and Pandas I.ipynb](https://mybinder.org/v2/gh/lbl59/lab_manual_resources/65924fc71a0573165f97eee04f18f1076473d6ad?urlpath=lab%2Ftree%2FGetting%20started%20with%20Python%20and%20Pandas%20I.ipynb)
	- Introduction to Python
	- Python Data Types
	- Using the CSV Package
	- Using the NumPy Package
2. [Getting Started with Python and Pandas II.ipynb](https://mybinder.org/v2/gh/lbl59/lab_manual_resources/65924fc71a0573165f97eee04f18f1076473d6ad?urlpath=lab%2Ftree%2FGetting%20started%20with%20Python%20and%20Pandas%20II.ipynb)
	- Using the Pandas Package I
	- Using the Pandas Package II
	- Using the Matplotlib Package
3. The `mpg.csv` and `olympics.csv` files to help you better follow along the tutorials.

All the best, and happy coding!
	

