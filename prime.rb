# Add  code here!
def prime?(integer)
  n = 2
  while n < integer
      return false if num % n == 0
      n += 1
  end
    true
end