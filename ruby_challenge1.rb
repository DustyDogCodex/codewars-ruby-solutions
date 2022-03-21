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

#Write a function that takes an array of numbers and returns the sum of the numbers. The numbers can be negative or non-integer. If the array does not contain any numbers then you should return 0.

#Examples
#Input: [1, 5.2, 4, 0, -1]
#utput: 9.2

#Input: []
#Output: 0

#Input: [-2.398]
#Output: -2.398

def sum(numbers)
    sum = 0
    sum = numbers.reduce(sum) {|sum,num| sum + num}
    return sum
end

#Can you find the needle in the haystack?

#Write a function findNeedle() that takes an array full of junk but containing one "needle"

#After your function finds the needle it should return a message (as a string) that says:

#"found the needle at position " plus the index it found the needle, so:

#find_needle(['hay', 'junk', 'hay', 'hay', 'moreJunk', 'needle', 'randomJunk'])
#should return "found the needle at position 5" (in COBOL "found the needle at position 6")

def find_needle(haystack)
    #your code here
    haystack.each_with_index {|string,index| 
      if string == 'needle'
        return "found the needle at position #{index}"
      end
      }
end