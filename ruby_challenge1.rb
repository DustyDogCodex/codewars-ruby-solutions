# Write a function to convert a name into initials. This kata strictly takes two words with one space in between them.

#The output should be two capital letters with a dot separating them.

#It should look like this:

#Sam Harris => S.H

#patrick feeney => P.F =end

def abbrev_name(name)
  split_name = name.split(' ');
  initials = split_name[0][0].upcase + '.' + split_name[1][0].upcase
  return initials
end

#Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.

#Return your answer as a number. =end

def sum_mix(x)
  # Code here
  return x.reduce(0) {|sum,num| sum.to_i + num.to_i}
end

#If you can't sleep, just count sheep!!

#Task:
#Given a non-negative integer, 3 for example, return a string with a murmur: "1 sheep...2 sheep...3 sheep...". Input will always be valid, i.e. no negative integers.

def count_sheep(num)
    # good luck
    str = ''
    i = 1
    while i <= num do
      str += i.to_s + ' sheep...'
      i+=1
    end
    return str
end

#Clock shows h hours, m minutes and s seconds after midnight.

#Your task is to write a function which returns the time since midnight in milliseconds.

#Example:
#h = 0
#m = 1
#s = 1

#result = 61000

def past(h, m, s)
    # Good Luck!
    return ((h*60*60) + (m*60) + (s)) * 1000
end

#You will be given an array a and a value x. All you need to do is check whether the provided array contains the value.

#Array can contain numbers or strings. X can be either.
    
#Return true if the array contains the value, false if not.

def check(arr,element)
    #your code here
    arr.include?(element)
end

