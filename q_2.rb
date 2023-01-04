#2. Take values of length and breadth of a rectangle from the user and check if it is square or not.
p "please enter length"
length=gets.chomp.to_f
p "please enter breadth"
breadth=gets.chomp.to_f
if length==breadth
    p "This is a square"
else
    p "This is not a square"
end