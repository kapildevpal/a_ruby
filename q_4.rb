# 4. A company decided to give a bonus of 5% to an employee if his/her year of service is more than 5 years.
#  Ask users for their salary and year of service and print the net bonus amount.
p "Please enter your year of service"
service=gets.chomp.to_f
p "Please enter your salary"
salary=gets.chomp.to_f
 
if service>5
    bonus= salary*0.05
    print "net bonus amount #{bonus}"
else
    print "No bonus provided"
end