#RPN style calculator **MEGA ROUGH DRAFT VERSION ALPHA: Not for public consumption, may cause computer crashes, upset stomach, dizziness, or death**  



class Calculator

def memory
  memory = []
end

##Dummy test, this will evenually calculate like a real calculator!
def maincalc
user_input = gets.chomp
if user_input == 'q'
  puts "this appears to be working"
else
  puts "this doesn't seem to be working, argh!"
  exit
end

end

end

fun = Calculator.new
fun.maincalc

