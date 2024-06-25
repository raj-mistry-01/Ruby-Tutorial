ar = [10,20,30,40,50]
for i in ar 
    if i == 30 
        break
    end
    puts i
end

# ruby also supports the one line break with if 
# it is more preferable
for i in ar     
    break if i==30
    puts i
end
