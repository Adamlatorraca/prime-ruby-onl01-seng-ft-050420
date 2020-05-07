# Add  code here!
def prime?(integer)
  (2..(integer - 1)).each do |n|
    return false if integer % n == 0
  end
  if integer <= 1
    return false
  else
    return true
  end
end
