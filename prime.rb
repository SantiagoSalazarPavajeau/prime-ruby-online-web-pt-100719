# Add  code here!
def prime?(n.abs)
  (2..n.abs-1).each do |d| 
    if n.abs % d == 0
    return false
    end
  end
  return true
end