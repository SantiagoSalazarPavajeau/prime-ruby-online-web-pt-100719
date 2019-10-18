# Add  code here!
def prime?(n)
    (2..n-1).each do |d| 
      if n % d == 0
      return false
      end
    end
  return true
end