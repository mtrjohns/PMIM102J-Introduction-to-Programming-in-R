# PMIM102J Introduction to Programming in R

# Slide 29
number <- 4

if (number == 4) print(number)

if ((number == 4) | (number == 5)) print(number)

if ((number == 4) | (number == 5))
    cat("yes, number does equal 4 or 5, number is equal to:", number)

if ((number == 4) | (number == 5) & (number > 0))
    cat("yes, number does equal 4 or 5, number is equal to:", number)

if ((number == 4) | (number == 5) & (number > 0))
    cat("yes, number is equal 4 or 5 and is greater than zero,
        number is equal to:", number)

# Slide 30
name <- "Pete"

if ((name == "Pete") | (name == "Tac")) {
    print("Hi!")
    name <- paste("[", name, "]")
}