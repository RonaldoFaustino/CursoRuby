
require_relative 'pagamento'

include Pagamento

p = Pagamento::Visa.new   #Trabalhando com Classes
puts p.pagando

puts "Digite a Bandeira do Cartão "
b = gets.chomp

puts "Digite o numero do Cartão"
n = gets.chomp

puts "Digite o valor da Compra"
v = gets.chomp

puts pagar(b, n, v)        # Trabalhando com Metodos