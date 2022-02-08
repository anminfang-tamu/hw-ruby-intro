# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  arr.sum
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.length == 0
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    arr.sort!
    return arr[arr.length - 1] + arr[arr.length - 2]
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  arr.sort!
  left = 0
  right = arr.length - 1
  
  while left < right do
    sum = arr[left] + arr[right]
    if sum == n
      return true
    elsif sum > n
      right = right - 1
    else
      left = left + 1
    end
  end
  
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
