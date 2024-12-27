# Variáveis de taxa de câmbio
dolar = 5.00
euro = 6.00

# Preço dos itens em reais 
cadeira = 10.00
mesa = 20.00

# Conversão para dolar e euro
cadeira_em_dolar = cadeira/dolar 
mesa_em_dolar = mesa/dolar 

cadeira_em_euro = cadeira/euro
mesa_em_euro = mesa/euro


puts "\nCadeira: "

puts "A cadeira vai custar #{format('%.2f',cadeira_em_dolar)} USD"
puts "A cadeira vai custar #{format('%.2f',cadeira_em_euro)} EUR"


puts "\nMesa: " 

puts "A mesa vai custar #{format('%.2f',mesa_em_dolar)} USD"
puts "A mesa vai custar #{format('%.2f', mesa_em_euro)} EUR"