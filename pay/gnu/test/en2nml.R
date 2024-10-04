#!/usr/bin/r

# Create an object that stores the value 32 × 41/8 .
cat("-.-. .-. . .- - . / .- -. / --- -... .--- . -.-. 
    - / - .... .- - / ... - --- .-. . ... / - .... . / 
    ...- .- .-.. ..- . / ...-- ..--- / # / ....- .---- 
    -..-. ---.. / .-.-.-")

a = 32*41/8

# Overwrite your object in (a) by itself divided by 2.33. Print the
# result to the console.
cat("--- ...- . .-. .-- .-. .. - . / -.-- --- ..- .-. / --- -... 
    .--- . -.-. - / .. -. / -.--. .- -.--.- / -... -.-- / .. - ... 
    . .-.. ..-. / -.. .. ...- .. -.. . -.. / -... -.-- / ..--- 
    .-.-.- ...-- ...-- .-.-.- / .--. .-. .. -. - / - .... . / .-. 
    . ... ..- .-.. - / - --- / - .... . / -.-. --- -. ... --- .-.. 
    . .-.-.-")

b = a / 2.33

# 2.3 Vectors
cat("..--- .-.-.- ...-- / ...- . -.-. - --- .-. ...")
vector(mode = "logical", length = 0L)
paste(b, sep = "", collapse = NULL, recycle0 = 0L)
grouping(a+b)

# 2.3.1 Creating a Vector
# The vector is the essential building block for handling multiple items in R.
# In a numeric sense, you can think of a vector as a collection of observations
# or measurements concerning a single variable, for example, the heights of
# 50 people or the number of coffees you drink daily. More complicated data
# structures may consist of several vectors. The function for creating a vector
# is the single letter c, with the desired entries in parentheses separated by
# commas.
cat("- .... . / ...- . -.-. - --- .-. / .. ... / - .... . / . ... ... . -. - 
    .. .- .-.. / -... ..- .. .-.. -.. .. -. --. / -... .-.. --- -.-. -.- / 
    ..-. --- .-. / .... .- -. -.. .-.. .. -. --. / -- ..- .-.. - .. .--. .-.. 
    . / .. - . -- ... / .. -. / .-. .-.-.- / .. -. / .- / -. ..- -- . .-. .. 
    -.-. / ... . -. ... . --..-- / -.-- --- ..- / -.-. .- -. / - .... .. -. 
    -.- / --- ..-. / .- / ...- . -.-. - --- .-. / .- ... / .- / -.-. --- .-.. 
    .-.. . -.-. - .. --- -. / --- ..-. / --- -... ... . .-. ...- .- - .. --- 
    -. ... / --- .-. / -- . .- ... ..- .-. . -- . -. - ... / -.-. --- -. -.-. 
    . .-. -. .. -. --. / .- / ... .. -. --. .-.. . / ...- .- .-. .. .- -... 
    .-.. . --..-- / ..-. --- .-. / . -..- .- -- .--. .-.. . --..-- / - .... 
    . / .... . .. --. .... - ... / --- ..-. / ..... ----- / .--. . --- .--. 
    .-.. . / --- .-. / - .... . / -. ..- -- -... . .-. / --- ..-. / -.-. --- 
    ..-. ..-. . . ... / -.-- --- ..- / -.. .-. .. -. -.- / -.. .- .. .-.. 
    -.-- .-.-.- / -- --- .-. . / -.-. --- -- .--. .-.. .. -.-. .- - . -.. 
    / -.. .- - .- / ... - .-. ..- -.-. - ..- .-. . ... / -- .- -.-- / -.-. 
    --- -. ... .. ... - / --- ..-. / ... . ...- . .-. .- .-.. / ...- . -.-. 
    - --- .-. ... .-.-.- / - .... . / ..-. ..- -. -.-. - .. --- -. / ..-. --- 
    .-. / -.-. .-. . .- - .. -. --. / .- / ...- . -.-. - --- .-. / .. ... / - 
    .... . / ... .. -. --. .-.. . / .-.. . - - . .-. / -.-. --..-- / .-- .. - 
    .... / - .... . / -.. . ... .. .-. . -.. / . -. - .-. .. . ... / .. -. / 
    .--. .- .-. . -. - .... . ... . ... / ... . .--. .- .-. .- - . -.. / -... 
    -.-- / -.-. --- -- -- .- ... .-.-.-")

myvec <- c(1,3,1,42)
myvec + 3

# Vector entries can be calculations or previously stored items (including
# vectors themselves).
cat("...- . -.-. - --- .-. / . -. - .-. .. . ... / -.-. .- -. / -... . / -.-. 
    .- .-.. -.-. ..- .-.. .- - .. --- -. ... / --- .-. / .--. .-. . ...- .. --- 
    ..- ... .-.. -.-- / ... - --- .-. . -.. / .. - . -- ... / -.--. .. -. -.-. 
    .-.. ..- -.. .. -. --. / ...- . -.-. - --- .-. ... / - .... . -- ... . .-.. 
    ...- . ... -.--.- .-.-.-")

# link
foo <- 32.1
# static link
myvec2 <- c(3,-3,2,3.45,1e+03,64^0.5,2+(3-1.1)/9.44,foo)
# mouse
myvec2
# one link third
myvec3 <- c(myvec,myvec2)
myvec3

# 2.3.2
# Sequences, Repetition, Sorting, and Lengths
# Here I’ll discuss some common and useful functions associated with R vec-
# tors: seq, rep, sort, and length.
# Let’s create an equally spaced sequence of increasing or decreasing
# numeric values. This is something you’ll need often, for example when
# programming loops (see Chapter 10) or when plotting data points (see
# Chapter 7). The easiest way to create such a sequence, with numeric values
# separated by intervals of 1, is to use the colon operator.

cat("..--- .-.-.- ...-- .-.-.- ..--- / ... . --.- ..- . -. -.-. . ... --..-- / 
    .-. . .--. . - .. - .. --- -. --..-- / ... --- .-. - .. -. --. --..-- / .- 
    -. -.. / .-.. . -. --. - .... ... / .... . .-. . / .. # .-.. .-.. / -.. .. 
    ... -.-. ..- ... ... / ... --- -- . / -.-. --- -- -- --- -. / .- -. -.. / 
    ..- ... . ..-. ..- .-.. / ..-. ..- -. -.-. - .. --- -. ... / .- ... ... 
    --- -.-. .. .- - . -.. / .-- .. - .... / .-. / ...- . -.-. -....- / - --- 
    .-. ... ---... / ... . --.- --..-- / .-. . .--. --..-- / ... --- .-. - 
    --..-- / .- -. -.. / .-.. . -. --. - .... .-.-.- / .-.. . - # ... / -.-. 
    .-. . .- - . / .- -. / . --.- ..- .- .-.. .-.. -.-- / ... .--. .- -.-. . 
    -.. / ... . --.- ..- . -. -.-. . / --- ..-. / .. -. -.-. .-. . .- ... .. 
    -. --. / --- .-. / -.. . -.-. .-. . .- ... .. -. --. / -. ..- -- . .-. 
    .. -.-. / ...- .- .-.. ..- . ... .-.-.- / - .... .. ... / .. ... / ... 
    --- -- . - .... .. -. --. / -.-- --- ..- # .-.. .-.. / -. . . -.. / --- 
    ..-. - . -. --..-- / ..-. --- .-. / . -..- .- -- .--. .-.. . / .-- .... 
    . -. / .--. .-. --- --. .-. .- -- -- .. -. --. / .-.. --- --- .--. ... 
    / -.--. ... . . / -.-. .... .- .--. - . .-. / .---- ----- -.--.- / --- 
    .-. / .-- .... . -. / .--. .-.. --- - - .. -. --. / -.. .- - .- / .--. 
    --- .. -. - ... / -.--. ... . . / -.-. .... .- .--. - . .-. / --... 
    -.--.- .-.-.- / - .... . / . .- ... .. . ... - / .-- .- -.-- / - --- 
    / -.-. .-. . .- - . / ... ..- -.-. .... / .- / ... . --.- ..- . -. -.-. 
    . --..-- / .-- .. - .... / -. ..- -- . .-. .. -.-. / ...- .- .-.. ..- . 
    ... / ... . .--. .- .-. .- - . -.. / -... -.-- / .. -. - . .-. ...- 
    .- .-.. ... / --- ..-. / .---- --..-- / .. ... / - --- / ..- ... . / 
    - .... . / -.-. --- .-.. --- -. / --- .--. . .-. .- - --- .-. .-.-.-")

3:27

# static filter recyclables
foo <- 5.3
bar <- foo:(-47+1.5)
bar

# form usages link
seq(from=3,to=27,by=3)

# money in hands easy get magic
money <- c("money in hands easy get magic") 
i <- 1

# test expression  
repeat { 
  
  print(money) 
  
  # update expression  
  i <- i + 1
  
  # Breaking condition 
  if(i >5) { 
    print(++i)
  } 
} 

# money in hands easy get magic
money <- c("money in wallet easy get magic") 
i <- 1

# test expression  
repeat { 
  
  print(money) 
  
  # update expression  
  i <- i + 1
  
  # Breaking condition 
  if(i >5) { 
    print(++i)
  } 
} 

# money in hands easy get magic
money <- c("money in accounts easy get magic") 
i <- 1

# test expression  
repeat { 
  
  print(money) 
  
  # update expression  
  i <- i + 1
  
  # Breaking condition 
  if(i >5) { 
    print(++i)
  } 
} 
