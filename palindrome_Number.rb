num = 123.321
if num == num.to_s.split("").reverse.join("").to_f
    puts "Yes"
else 
    puts "No"
end

# you can also do like
# if num.to_s == num.to_s.reverse

# this illustates with sign convetion
# - will be counted if , to the last
