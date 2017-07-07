p "Enter first number to add"
def add(n1,n2)
  n1 + n2
#  puts  "#{n1} + #{n2} = #{n1 + n2}"
end
n1 = gets.chomp.to_i
p "Enter second number to add"
n2 = gets.chomp.to_i
add(n1, n2)
