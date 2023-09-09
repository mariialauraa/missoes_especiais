puts "Digite três números"
print "\nPrimeiro número: "
num1 = gets.chomp.to_i
print "Segundo número: "
num2 = gets.chomp.to_i
print "Último número: "
num3 = gets.chomp.to_i

array = [num1, num2, num3]

puts "\n Array original"
puts " #{array}"

# Executando .map! elevando a segunda potência
array.map! do |resultado|
    resultado ** 2
end

puts "\n Array original elevado a segunda potência"
puts " #{array}"
puts ''