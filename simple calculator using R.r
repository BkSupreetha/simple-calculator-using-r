val1 = 6
val2 = 5
val3 = "s"
switch(
    val3,
    "a" = cat("Addition = ",val1+val2),
    "d" = cat("Subtraction = ",val1-val2),
    "r" = cat("Division = ",val1/val2),
    "s" = cat("Multiplication = ",val1*val2)
)