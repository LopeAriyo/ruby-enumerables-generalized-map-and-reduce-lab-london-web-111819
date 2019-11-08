# Your Code Here
# My Code here....

def map(array)

  i = 0
  result = []

  until  i == array.length do

    result.push(yield(array[i]))
    i += 1

  end

p result

end

#using yield to pass an argument

def reduce(array, starting_point = 0)

  i = 0
  total = starting_point


   until  i == array.length do

     total += yield(array[i])

     
     i += 1

   end

   p total

end
