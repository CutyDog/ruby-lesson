
for number in 2..100
     array = [] 
     range = Range.new(2, number-1)
     range.each{|dev|
           ans = number % dev
           array.push ans
        }
   
     unless array.include?(0) then
         print number
         print "\n"
     end
     
   end