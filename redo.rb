# it is a control expression like break and next
# Restarts the current iteration of the loop.
# means for that paticulaer redo case loop will b executes one more time

ar = [10,20,30,40,50]

ar.each do |element|
  redo if element == 20 # will lead to infinite loop
  puts element**2
end
