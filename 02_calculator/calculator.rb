#write your code here

def add n1,n2
  n1 + n2
end

def subtract n1,n2
  n1 - n2
end

def sum arr
  arr.reduce(0,:+)
end

def mult *nums
  nums.reduce(1,:*)
end

def power n1,n2
  n1 ** n2
end

def factorial(n)
  return 1 if n == 1 or n == 0
  return factorial(n-1) * n
end
