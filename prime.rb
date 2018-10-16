def prime?(n)
  (2..n-1).none? {|i| n % i == 0} && n > 1 
end 

(2..3).none? {|i| 2 % i == 0}