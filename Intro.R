
# 1. ----
# >> Create an integer vector named "Age" with values 65, 42, 27.
Age <- c(65L, 42L, 27L)
Age <- as.integer((c(65,42, 27)))
Age
# >> Check that it is of type "integer"
typeof(Age)
is.integer((Age))

# 2. ----
# >> Initialize a logical vector named "Readmission" of length 16 with all 
# values set to FALSE:
(Readmission <- vector (mode = "logical", length = 16))
(Readmission <- logical(16))
(Readmission <- vector (logical, 16))
rep(T,16)

# 3. ----
# >> Initialize a 12-by-7 matrix with all NAs:
x <- matrix(NA,
            nrow = 12, ncol = 7)
x <- matrix(NA, 12, 7)
x

# 4. ----
# >> Convert the above matrix to a data.frame:
df <- data.frame(x)
as.data.frame(x)
df

# 5. ----
# >> Create a sequence from 80 to 120 with a step of 5:
seq_ <- seq(80, 120, 5)
seq_

# >> Convert the above to a character:
seq_char <- as.character(seq(80, 120, 5))
seq_char <- as.character(seq_)
seq_char

# 6. ----
# >> Initialize an 9-by-18 data frame with all values set to 99:
df1 <- data.frame(matrix(99, 9, 18))
df1 <- as.data.frame(matrix(99, 9, 18))
df1

# 7. ----
# >> Generate a sequence of numbers from 120 to 160 with a step size of 0.5:
seq_step <- seq (120, 160, 0.5)
seq_step

# 8. ----
# >> Bind two vectors of length 11 with values drawn at random from a normal 
# distribution by column:
df_bind_by_col <- data.frame(cbind(a1 = c(rnorm(11)), a2 = c(rnorm(11))))
df_bind_by_col
df_bind_by_col<- cbind(rnorm(11), (rnorm(11)))
dim(df_bind_by_col)

# 9. ----
# >> Bind two vectors of length 11 with values drawn at random from a normal
# distribution by row:
#df_bind_by_row <- data.frame(rbind(a1 = c(rnorm(11)), a2 = c(rnorm(11))))
df_bind_by_row <- data.frame(t(rbind(a1 = c(rnorm(11)), a2 = c(rnorm(11)))))
df_bind_by_row

# 10. ----
# >> Create a list with four elements:
# * one vector with 9 numbers drawn at random from a normal distribution
vec_ <- rnorm(9)
vec_

# * an integer vector of length 4 with any integers
int_vec <- sample(100,4)
int_vec

# * a character vector of length 3 with three words of your choosing
char_vec <- c("Deptof", "Epi", "Biostat")
char_vec

# * a list with three elements identical to the three elements above

vr <- rnorm(9)
list_3 <- list(
  vr = vr,
  vi = c(3L, 5L, 7L, 9L),
  vc = c("one", "boring", "list"),
  vl = list(
    vr = vr,
    vi = c(3L, 5L, 7L, 9L), 
    vc = c("one", "boring", "list")
  )
)
# Hint: you need to use two assignments


# >> Print the structure of the list you created
print(list_3)

