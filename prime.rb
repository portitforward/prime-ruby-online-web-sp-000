# Add  code here!

def prime?(n)
  return false if n <=1
  (2..Math.sqrt(n)).none?{|v|}
  
end  