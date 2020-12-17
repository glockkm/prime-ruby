



# returns true for prime numbers 
# returns false for non-prime numbers

# takes in an integer argument 
# and returns a boolean of whether or not that integer is a prime number.

# prime number is any number that has no positive 
# divisors other than itself and 1
def prime?(num)
    return false if num < 2 # for 1 = itself and 1 are not two distinct factors so excludes 1 from the primes
    (2..num/2).none?{|i| num % i == 0} # Modulus − Divides left hand operand by right hand operand and returns remainder
    # .none? returns a boolean value true if none of the objects in the 
    # enumerable satisfies the given condition, else it returns false.
end
  