puts "mau pesan apa?"
menu = gets.chomp

puts "berapa banyak?"
jumlah = gets.chomp.to_i
p "jadi, anda memesan #{menu} semuanya menjadi #{jumlah*10}dollar"