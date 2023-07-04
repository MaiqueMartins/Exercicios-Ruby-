# 1, 1, 2, 3, 5, 8, 13, 21, 34

count = 0  
firtnum = 0
secondnum = 1
result = 0

puts firtnum
puts secondnum

while count < 9
     
    result = firtnum + secondnum
    firtnum = secondnum 
    secondnum = result
    puts result
    count = count + 1
    
end



