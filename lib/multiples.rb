def is_multiple_of_3_or_5?(num)
  if (num % 3).zero? || (num % 5).zero?
    true
  else
    false
  end
end

def sum_of_3_or_5_multiples(num)
  sum = 0
  num.times { |i| sum += i if is_multiple_of_3_or_5?(i) }
  sum
end
