#1. Take integer inputs from the user until he/she presses q ( Ask to press q to quit after every integer input ).
# Print average and product of all numbers.


puts 'enter no'

alldata = []
c=1
 loop do
    num=gets.chomp.to_s
    break if num == 'q'
    num1=num.to_f
    alldata << num1
  end

  alldata.each do |x|
    c=x*c
  end

  p c
  p alldata.sum/alldata.size