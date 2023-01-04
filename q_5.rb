
# 5. A student will not be allowed to sit an exam if his/her attendance is less than 75%.
# # Take following input from user
# - Number of classes held
# - Number of classes attended.
# And print
# - percentage of class attended
# - Is the student allowed to sit in the exam or not.


p "Number of classes held"
no_of_class =gets.chomp.to_i
p "Number of classes attended"
attendance=gets.chomp.to_i

percentage =attendance*100/no_of_class.to_f

p "your attendance is #{percentage}"
if percentage<75
    print "your are not allow to sit in exam"
else
    p "You are elgible to sit in exam"
end

