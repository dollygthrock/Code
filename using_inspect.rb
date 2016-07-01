numbers = [1, 2, 4, 10, 90, 302, 312, 500]
numbers.each_with_index do |number, index|
  target = []
  return [] if numbers.size < 3
  target << number
  puts "target in numbers.each: #{target.inspect}"
  0.upto(numbers.size).each do |i|
    puts "target in (index+1).upto: #{target.inspect}"
    target << numbers[i] unless index == i
    next if target.size < 2
    break if target.inject(&:+) > numbers.max
    puts "== array starts =="
    puts [target, target.inject(&:+)].flatten.inspect if numbers.include? target.inject(&:+)
    puts "== array ends =="
  end
end