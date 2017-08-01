def prime?(number)
 counter = 2
 if number <=1
   return false
 end
 if number == 2
   return true
 end
  while counter < number
    if number % counter == 0
      return false
    else
      counter += 1
    end
  end
  return true
end
