
# r-endeavours
My Statistical Computing and Empirical Methods Course Materials

---

# Writing a simple function within R

You will now create your first R script containing a short R function. Go to File -> New File -> R Script
to create your script. Save the file by clicking File -> Save and giving the file a name of your choice eg.
**myFirstRScript**. You can run all the code within your script by clicking on the “Source” button on the
top right. Now within your script create a short function called **myFirstRFunc”** which takes in a single numerical argument n and outputs the sum of all those numbers strictly below n which are divisible by either 2 or 7 or both. 

> For example if `n = 14` then the list of all positive integers below n which are divisible by `2`
or 7 is `2, 4, 6, 7, 8, 10, 12` so your function applied to `14` gives the answer `2 + 4 + 6 + 7 + 8 + 10 + 12 = 49`
i.e. “myFirstFunc(14)=49”. This example is adapted from Project Euler, which is a fantastic resource for
algorithmic problems of varying levels of difficulty.

Make sure your function includes
useful comments. You may want to include a check so that you function produces an error if it is given an
argument which isn’t a non-negative integer.

If you have been successful your function should produce the following output.
myFirstRFunc(1000)

> ## [1] 284787
