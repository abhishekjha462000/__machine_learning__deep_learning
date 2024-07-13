# vectors

# To make a vector in R language, We need to use the c() function. Vectors are homogenous containers
# in R.
marks <- c(99, 95, 96, 92)

marks

# In R language, the indexing starts from the index 1
marks[1]
marks[2]
marks[3]
marks[4]

sum(marks)

# This is called slicing
marks[1:4]
marks[1:3]
marks[2:4]
marks[3:4]

# Fancy Indexing in vectors
marks[c(3,2)]
indices <- c(4, 1)

marks[indices] # This is called fancy indexing

# All the operations on vectors are vectorized 
marks ** 2
marks * 3
marks / 3
marks + 34
exp(marks)
log(marks)
sqrt(marks)
marks ** (1/2) # Equivalent to taking square root
marks ** (1/3)  # Equivalent to taking cube root
