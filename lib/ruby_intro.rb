# frozen_string_literal: true

# Part 1

def sum(arr)
  sum = 0
  arr.each{|num| sum += num}
  return sum
end

def max_2_sum(arr)
  sorted = arr.sort
  if sorted.empty? then
    result = 0
  elsif sorted.size == 1 then
    result = sorted[0]
  else
    result = (sorted[-1]+sorted[-2])
  end
  return result
end

def sum_to_n?(arr, number)
  if arr.empty? then
    return false
  elsif arr.size == 1
    return false
  else
    for i in 0...(arr.size-1) do
      for j in (i+1)...arr.size do
        if arr[i] + arr[j] == number
          return true
        end
      end
    end
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
