def fizzbuzz num
  if num % 15 == 0
    "fizzbuzz"
  elsif num % 3 == 0
   "fizz"
  elsif num % 5 == 0
    "buzz"
  else
  num
  end

end


 array = (1..100).to_a

 array.each do |i|
  puts fizzbuzz i
end

