


def prime? (number)
    # is it a whole number? should return false if a decimel
    return false if !number.integer?
    # is it less than 2? should return false if less than 2
    return false if number < 2
    # should return true if the number is 2
    return true if number == 2
    # test if number can be divided evenly by any integer from 2 to one less
      # than the number. should return false if yes. 
    (2..number-1).each {|int| return false if number % int == 0}
    # if no number divides it evenly from above it should return true.
    true
end




