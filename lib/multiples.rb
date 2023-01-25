def is_multiple_of_3_or_5?(n)
  return (n%3).zero? || (n%5).zero?
end

def sum_of_3_or_5_multiples(final_number)
  final_sum = 0
  1.upto(n) do |i|
    final_sum += i if is_multiple_of_3_or_5?(n)
  end
  final_sum
end
