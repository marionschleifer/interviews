# Find the sum of all the multiples of 3 or 5 below 1000.

def multiple5and3
  sum = 0

  (0...1000).each do |n|
    if n % 3 == 0 || n % 5 == 0
      sum += n
    end
  end
  puts sum
end

multiple5and3
