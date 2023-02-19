array = []

3.times {
  print "Insira um número: "
  n = gets.chomp.to_i
  array.push(n**3)
}

puts "\nOs números digitados foram elevados a 3° potência."
puts "#{array}"
