#if
puts "if"
day = "domingo"
if day == "domingo"
  almoco = "frango frito"
end
puts almoco

#else
puts "else"
day = "segunda"
if day == "domingo"
  almoco = "frango frito"
else
  almoco = "batata"
end
puts almoco

#elseif
puts "elseif"
day = "quinta"
if day == "domingo"
  almoco = "rojao"
elsif day == "quinta"
  almoco = "zoiudo"
else
  almoco = "farinha"
end

puts almoco

#unless if ao contrario
puts "UNLESS"
estado_loja = "fechada"

unless estado_loja == "fechada"
  puts "fechada"
else
  puts "aberta"
end

#if not
puts "IF NOT"
if not estado_loja == "fechada"
  puts "aberta"
else
  puts "fechada"
end

#CASE
mes = 1

case mes
when 1..3
  puts "nasceu no 1 trimestre"
when 4..6
  puts "nasceu no 2 trimestre"
when 7..9
  puts "nasceu no 3 trimestre"
when 10..12
  puts "nasceu no 4 trimestre"
end