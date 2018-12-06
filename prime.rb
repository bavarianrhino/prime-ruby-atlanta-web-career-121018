# def prime? (number)
#   divisor = 2
#   while (number > divisor)
#     if number % divisor == 0
#       return false
#     else if number < 0
#       return false
#     else
#       divisor += 1
#     end
#   end
#   return true
# end

def prime? (number)
  divisor = 2
  while (number > divisor)
    if (number % divisor == 0) || (number < 0)
      return false
    else
      divisor += 1
    end
  end
  return true
end