# 3. A shop will give a discount of 10% if the cost of purchased quantity is more than 1000.
# Ask user for quantity Suppose, one unit will cost 100. Judge and print total cost for the user.
quantity=gets.chomp.to_i
cost=quantity*100
if cost>=1000
    dis_amount= cost*0.1 
    sell_price=cost-dis_amount
    print "This is dicount amount #{sell_price}"
else
    print "#{cost}"
end