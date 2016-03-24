print("this is a test")

print("it worked!")

x <- 2+2

source("source-test.R")
squaresquare(2)
doubledouble(2)

# To checkout a branch, you have to use the command line:
# 1. Click on the gear icon under the Git tab, select "Shell..."
# 2. git checkout -b "name of the branch"
# Now RStudio is working on the test2 branch:

print("this is how a branch works")

# once you've made changes, go back to the shell and type:
# 'git merge --no-ff 'name of the branch'
# in vim, type your explanation of changes, then 'esc', ':x'
# may also need to "git commit"
# may also need to commit changes from RStudio

print(x)
print(y)

doubledouble(x)
squaresquare(x)

# here's an extra comment

x + y

# here's a test of pulling changes from master before pushing:

x * y


# second test

# here's a test on the server side of pull/push requests; and a second test of a comment made on server side
