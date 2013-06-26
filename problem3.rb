#The prime factors of 13195 are 5, 7, 13 and 29.
#What is the largest prime factor of the number 600851475143 ?

require 'mathn'

num = 600851475143
max = 0
pd = num.prime_division
pd.each do |x|
  n = x[0]
  n >= max ? max = n : n = n
end
puts max
