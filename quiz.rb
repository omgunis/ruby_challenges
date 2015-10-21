puts "quiz loaded"
def divisor(n)
  output = Array.new
  for i in 1..n do
    if n % i == 0
      output << i
    end
  end
  return output
end

def prime(n)
  output = Array.new
  for i in 1..n do
    if divisor(i).length == 2
      output << i
    end
  end
  return output
end

def fib(n)
  output = [1,1]
  for i in 2..(n-1) do
    sum = output[i-1] + output[i-2] #prints fib sequence
    if sum < n #stops pushing numbers when index is greater than n
      output << sum
    else
      break
    end
  end
  return output
end
