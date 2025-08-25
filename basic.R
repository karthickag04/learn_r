# ============================
# VARIABLE DECLARATIONS IN R
# ============================

# ---- Method 1: Using assignment operator (<-) with integer literal (L for integer) ----
x <- 10L
x                     # Prints value of x
typeof(x)             # Data type of x -> "integer"
class(x)              # Class of x -> "integer"
is.vector(x)          # Check if x is a vector -> TRUE (single values are also vectors in R)


# ---- Method 2: Using right assignment operator (->) ----
10 -> y
y                     # Prints value of y


# ---- Method 3: Using equal sign (=) for assignment ----
z = 200
z


# ---- Method 4: Multiple assignment in one line ----
x <- z <- 30          # Both x and z will hold 30
x
z


# ---- Method 5: Multiple assignment separated by semicolon ----
x <- 20; z <- 30      # Assign 20 to x, 30 to z in one line
z
x


# ============================
# CHARACTER VARIABLES
# ============================

# String variable
name <- "Karthick AG"
typeof(name)          # "character"

# Single character
letter <- "K"
typeof(letter)        # "character"

# Multiline string
sentence = "welcome to 

r programming 

language
"
sentence
typeof(sentence)      # "character"


# ============================
# LOGICAL VARIABLES
# ============================

isActive = TRUE
typeof(isActive)      # "logical"

isNotActive = F       # Shortcut for FALSE
typeof(isNotActive)   # "logical"


# ============================
# PRINTING VARIABLES
# ============================

x.value <- 20
print(x.value)        # Explicit printing
x.value               # Implicit printing by calling variable name


# ============================
# VECTORS
# ============================

# Vector with numeric values
valuelist01 <- c(2,3,53,323,33)
valuelist02 <- c(2,3,53,323,33)

typeof(valuelist01)   # "double"
class(valuelist01)    # "numeric"
is.vector(valuelist01)# TRUE

# Vectorized operation (element-wise addition)
valuelist01 + valuelist02


# Vector with mixed data types (numeric + character) -> all become character
valuelist03 <- c(22.2,3,53,"ragu",33)
valuelist03            # Outputs all as "character"


# Vector with only numeric (double)
valuelist04 <- c(22.2,3,53,22.9,33)
valuelist04            # Outputs numeric vector
