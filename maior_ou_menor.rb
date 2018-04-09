# puts "Bem vindo ao jogo da adivinhação"
# puts "Qual seu nome?"

# nome = gets 

# puts
# puts
# puts

# puts "Começaremos o jogo para você "+ nome # Nome é refente a variável nome

# puts "Escolha um numero secreto de 0 a 200"

# numero_secreto = 175

# puts "Escolhido... que tal adivinhar nosso numero secreto hoje"

# puts
# puts
# puts

# puts "Tentativa 1"
# puts "Entre com o numeno"
# chute = gets

# puts "Será que acertou ? Você chutou " + chute

################################ Operadores Relacionais ######################################
# irb(main):001:0> 1+1
# => 2
# irb(main):002:0> 2-5
# => -3
# irb(main):003:0> 4/2
# => 2
# irb(main):004:0> 5%2
# => 1
# irb(main):005:0> 2!2

# irb(main):006:0> 2!=2
# => false
# irb(main):007:0> 2!=3
# => true
# irb(main):008:0> 2==1
# => false
# irb(main):009:0> 2==2
# => true
# irb(main):010:0> 2>5
# => false
# irb(main):011:0> 1<=>2
# => -1
# irb(main):012:0> 1<=>1
# => 0
# irb(main):013:0> 1<=>2
# => -1
# irb(main):014:0> 2<=>2
# => 0
# irb(main):015:0> 2<=>1

############################## Operadores de Atribuição ####################################

# N = 2
# N += 4
# N -= 4
# N *= 4
# N /= 4
# N **= 4 # atribui 2 na variavel N
# puts N

############################## Estrutura Condicionais ###################################

# puts "Digite um numero: "
# n1 = gets.chomp.to_i

# if n1 > 10 then #retorna verdadeiro ou falso
#     puts "O valor digitado é maior ou igual a 10"
# elsif n1 >= 5
#     puts "O valor digitado é maior ou igual a 5"
# else
#     puts "O valor digitado é menor 5"
# end

##############################

# puts "Digite um numero: "
# n1 = gets.chomp.to_i

# unless n1 > 10 # a menos
#     puts "O valor digitado é menor que 10"
# else
#     puts "O valor digitado é maior que 10"
# end

##############################

# puts "Escolha um numero entre 1 e 5 "
# n1 = gets.chomp.to_i

# case n1
#     when 1
#         puts "Você escolheu a opção 1" 
#     when 2
#         puts "Você escolheu a opção 2"
#     when 3
#         puts "Você escolheu a opção 3"
#     when 4
#         puts "Você escolheu a opção 4"
#     when 5
#         puts "Você escolheu a opção 5"
#     else
#         puts "Você não digitou numero entre 1 e 5"
#     end

############################## Operadores Logicos ######################################

# N1 = 34
# N2 = 56
#  N3 = 2
#  N4 = 7

# if(N1 > N2) && (N3 < N4) #condição tem que ser verdadeira pode ser utilizado && ou and
#     puts "Condição atendida nos dois casos"
# else 
#     puts "Uma das condições é falsa"
# end

#  if(N1 > N2) || (N3 < N4) #condição tem que ser verdadeira pode ser utilizado || ou or
#      puts "Pelo menos uma condição foi atendida "
#  else 
#      puts "As duas condições é falsa"
#  end

#  if  ! (N3 > N4) #Retorna false quando é verdadeiro ! ou not
#     puts "Negação atendida "
# else 
#     puts "Negação não atendida"
# end

############################ Estrutura de Repetição ###################################

# i = 1

# while  i <= 50  #enquanto for verdadeiro
#     puts "Estrutura de Repetição - #{i} "
#     i += 1
# end

# until i <= 1  #enquanto for falso
#     puts "sou falso - #{i}"
#     i -=1
# end
# puts "Fim"

########################### Vetores e Arrays ##########################################

# λ irb
# irb(main):001:0> a = []
# => []
# irb(main):002:0> a
# => []
# irb(main):003:0> a.push(10)
# => [10]
# irb(main):004:0> a.push(15)
# => [10, 15]
# irb(main):005:0> a.push(45)
# => [10, 15, 45]
# irb(main):006:0> a
# => [10, 15, 45]
# irb(main):007:0> a[2]
# => 45
# irb(main):008:0> a[2] =17
# => 17
# irb(main):009:0> a
# => [10, 15, 17]
# irb(main):010:0> a.push(35)
# => [10, 15, 17, 35]
# irb(main):011:0> a.delete(15)
# => 15
# irb(main):012:0> a
# => [10, 17, 35]
# irb(main):013:0>

################################ Hashes ###############################################

# from C:/Ruby23-x64/bin/irb.cmd:19:in `<main>'
# irb(main):020:0> h = {"a"=>"123","b"=>"456"}
# => {"a"=>"123", "b"=>"456"}
# irb(main):021:0> a[2]
# => 35
# irb(main):022:0> h.class
# => Hash
# irb(main):023:0> h["a"]
# => "123"
# irb(main):024:0> h["b"]
# => "456"
# irb(main):025:0> h = {"a":"123","b":"456"}
# => {:a=>"123", :b=>"456"}
# irb(main):026:0>

################################ Simbolos e Hashes ###################################

# irb(main):028:0> {a: "123"}
# => {:a=>"123"}
# irb(main):029:0>

############################### Iterador "each" ######################################

# irb(main):032:0> c.each {|element| puts element} 
# 1
# 2
# 3
# 4
# 5
# 6
# => [1, 2, 3, 4, 5, 6]

# irb(main):048:0> c.each do |el|
# irb(main):049:1* puts el
# irb(main):050:1> puts el * 2
# irb(main):051:1> puts el * 3
# irb(main):052:1> end
# 1
# 2
# 3
# 2
# 4
# 6
# 3
# 6
# 9
# 4
# 8
# 12
# 5
# 10
# 15
# 6
# 12
# 18
# => [1, 2, 3, 4, 5, 6]
# irb(main):053:0>

############################### Operadores de Intervalo ##############################

# irb(main):056:0> d = [10,11,12,13,14]
# => [10, 11, 12, 13, 14]
# irb(main):057:0> d.each {|x| puts x}
# 10
# 11
# 12
# 13
# 14
# => [10, 11, 12, 13, 14] 
# irb(main):058:0> (10...14).each {|x| puts x}
# 10
# 11
# 12
# 13
# => 10...14
# irb(main):059:0> (10..14).each {|x| puts x}
# 10
# 11
# 12
# 13
# 14
# => 10..14
# irb(main):060:0>

############################# Repetição fixa com times #################################

# irb(main):060:0> 5.times {puts "Bem-Vindo"}
# Bem-Vindo
# Bem-Vindo
# Bem-Vindo
# Bem-Vindo
# Bem-Vindo
# => 5
# irb(main):061:0> 5.times { |x| puts "Bem-Vindo"}
# Bem-Vindo
# Bem-Vindo
# Bem-Vindo
# Bem-Vindo
# Bem-Vindo
# => 5
# irb(main):062:0> 5.times { |x| puts "#{x} - Bem Vindo"}
# 0 - Bem Vindo
# 1 - Bem Vindo
# 2 - Bem Vindo
# 3 - Bem Vindo
# 4 - Bem Vindo
# => 5
# irb(main):063:0>

############################# Pilares da OO ##########################################

# Abstração 
#     imaginar um objeto
#     -Identidade Unica
#     -Atributos
#     -Métodos

# Encapsulamento
#     -Propriedades do Objeto
    
# Herança
#     Permite o reúso  de código

# Polimorfismo
#     Capacidade de referenciar um objeto de várias formas

############################## Definindo Atributos ###################################

# class Pessoa
#     attr_accessor :nome          #acesso ao METODO
#     attr_accessor :idade
    
    # @nome = nil                #@nome variavel de instancia 
    # @idade = nil

    # def nome=(nome)
    #     @nome = nome
    # end

    # def nome
    #     @nome
    # end

    # def idade=(idade)
    #     @idade = idade
    # end

    # def idade 
    #     @idade
    # end

    # def gritar(texto = "HUHHHHU")
    #     "Gritando... #{texto}"
    # end

    # def agradecer(texto = "Obrigado")
    #     texto
    # end
# end

# obj1 = Pessoa.new
# obj1.nome = "Ronaldo"
# obj1.idade = 17

# obj2 = Pessoa.new
# obj2.nome = "Fabio"
# obj2.idade = 78

# puts obj1.nome
# puts obj1.idade

# puts obj2.nome
# puts obj2.idade

############################ Metodos Construtores ##################################


#  class Pessoa
#      attr_accessor :nome          #acesso ao METODO
#      attr_accessor :idade
    
#     def initialize (nome, idade)
#         @nome = nome
#         @idade = idade
#     # end
#     #  def gritar(texto = "HUHHHHU")
#     #      "Gritando... #{texto}"
#     #  end

#     #  def agradecer(texto = "Obrigado")
#     #      texto
#     #  end
#  end

#  obj1 = Pessoa.new("Ronaldo", 17)
#  #obj1.nome = "Ronaldo"
#  #obj1.idade = 17

#  obj2 = Pessoa.new("Fernando", 18)
#  #obj2.nome = "Fabio"
#  #obj2.idade = 78

#  puts obj1.nome
#  puts obj1.idade

# puts obj2.nome
# puts obj2.idade

##################################### Exercicio 1 ######################################

# class Cachorro
#     attr_accessor :nome
#     attr_accessor :raca

#     def initialize(nome, raca)
#     @nome = nome
#     @raca = raca
#     end

#     def latir(latido = "Auau")
#         latido
#     end
# end

# cachorro2 = Cachorro.new("Billy", "pint")
# cachorro1 = Cachorro.new("Safadão","Pitbull")
# puts cachorro1.nome
# puts cachorro1.raca
# puts cachorro1.latir
# puts ""
# puts cachorro2.nome
# puts cachorro2.latir("Auauauauau")

##################################### Exercicio 2 ######################################

# class AdivinhaNumero
#     attr_reader :numero
#     attr_reader :venceu

#     def initialize
#         @numero = Random.rand(1..5)
#         @venceu = false
#     end

#     def adivinhar(numero = 0)
#         if numero == @numero
#             @venceu = true
#             return "Você venceu"
#         elsif numero > @numero
#             return "O numero é maior"
#         else 
#             return "O numero é menor"
#         end
#     end
# end

# jogo = AdivinhaNumero.new

# until jogo.venceu do
# puts "Digite um numero"
# numero = gets.to_i

# puts jogo.adivinhar(numero)
# end

#################################  Heranças e Classes ###############################

# class Pai
#    attr_accessor :nome

#     def falar(texto = "Alo")
#     texto
#     end
# end

# class Filha < Pai
# end

# p = Pai.new
# p.nome = "Ronaldo"
# puts p.nome
# puts p.falar
# #--------------------------------#

# f = Filha.new
# f.nome = "Jussara"
# puts f.nome
# puts f.falar("Ola")

#--------------Exemplo 2-----------#

# class Funcionario
#     attr_accessor :nome, :cpf, :salario
# end

# class Gerente < Funcionario
#     attr_accessor :senha, :tempo_empresa
# end

# f = Funcionario.new
# puts "Funcioanario"
# f.nome = "Junio"
# f.cpf = 12345645612
# f.salario = 1232.00

# puts f.nome
# puts f.cpf
# puts f.salario

# puts "--------------------------"

# g = Gerente.new
# puts "Gerente"
# g.nome = "Carlos"
# g.cpf = 31322215858
# g.salario = 10000.00
# g.senha = 123456
# g.tempo_empresa = 5

# puts g.nome
# puts g.cpf
# puts g.salario
# puts g.senha
# puts g.tempo_empresa

########################## Method overrriding ###################################### 

# class Calculadora
#     def somar(n1, n2)
#         n1 + n2
#     end
# end

# class CalculadoraF < Calculadora
#     def somar(n1, n2) #Overrriding (Sobrescrita de Metodo)
#         "A soma é: #{n1+n2}"
#     end
# end

# c = Calculadora.new
# puts c.somar(1,3)

# cf = CalculadoraF.new
# puts cf.somar(1,3)

########################## Usando Super ######################################

# class Franquia
#     def descricao
#         "Franquia"
#     end
# end

# class Franquiado < Franquia
#     def descricao
#         puts super
#         "Franquiado"
#     end
# end

# f = Franquia.new
# puts f.descricao

# puts "------------"

# ff = Franquiado.new
# puts ff.descricao


#--------------Exemplo 2-----------#

# class Conta
#     attr_reader :numero, :saldo

#     def initialize(numero, saldo)
#         @numero = numero
#         @saldo = saldo
#     end
# end

# class ContaEspecial < Conta
#     attr_reader :limite_especial

#     def initialize(numero, saldo, limite_especial)
#     super(numero, saldo)
#     @limite_especial = limite_especial
#     end
# end

# c = Conta.new("001", 100.00)
# puts c.numero
# puts c.saldo

# ce = ContaEspecial.new("002", 200.00, 1000.00)
# puts ce.numero
# puts ce.saldo
# puts ce.limite_especial

############################### O SElf ##############################

# class Teste
#     def ola
#         puts "Esse é meu Self: #{self}" 
#     end
# end

# class Teste1
#     def ola
#         puts "Esse é meu Self: #{self}" 
#     end
# end

# t = Teste.new
# puts t.ola

# t1 = Teste1.new
# puts t.ola

###################### Metodos de Instancia Vs Metodos de Classe #################

# class Teste #Metodo de Instancia (obj = Teste.new)
#     def ola
#         puts "Ola"
#     end

#     def self.hello # Metodo de Classe
#         puts "Hello"
#     end
# end

# # obj = Teste.new
# # puts obj.ola

# puts Teste.hello # não criar um objeto para instancia uma classe

################################# Constante e Classe Contante ######################

# class Teste
#     PI = 3.14567
# end

# puts Teste::PI  # Constante geralmente são inicializadas com letras Maiúsculas

################################### Duck typing  #######################################

# class Pato
#     def quack!
#         "Quack! Quack!"
#     end
# end

# class PatoDoente
#     def quack!
#         "Quack!"
#     end
# end

# class Pessoa
#     def aperta_pato(pato)
#         pato.quack!
#     end
# end

# p1 = Pato.new
# p2 = PatoDoente.new

# p = Pessoa.new

# puts p.aperta_pato(p1)
# puts p.aperta_pato(p2)

######################################## Pilares da POO ###############################

# Abstração 
# Encapsulamento
# Herança
# Polimorfismo

######################################## Reabrindo Classes ############################



######################################## Metodo Split ############################

# λ irb
# irb(main):001:0> x.
# irb(main):002:0* exit
# NameError: undefined local variable or method `x' for main:Object
#         from (irb):1
#         from C:/Ruby23-x64/bin/irb.cmd:19:in `<main>'
# irb(main):003:0> irb
# irb#1(main):001:0> "Ronaldo Faustino".split
# => ["Ronaldo", "Faustino"]
# irb#1(main):002:0> "Ronaldo Faustino".split.class
# => Array
# irb#1(main):003:0> x = "Ronaldo Faustino".split
# => ["Ronaldo", "Faustino"]
# irb#1(main):004:0> x = "Ronaldo".split("")
# => ["R", "o", "n", "a", "l", "d", "o"]
# irb#1(main):005:0> x = "Ronaldo".split("")


####################################### Gems ####################################

# C:\qaninja\Modulo (master)
# λ gem install cpf_utils
# Fetching: cpf_utils-1.3.0.gem (100%)
# Successfully installed cpf_utils-1.3.0
# Parsing documentation for cpf_utils-1.3.0
# Installing ri documentation for cpf_utils-1.3.0
# Done installing documentation for cpf_utils after 1 seconds
# 1 gem installed

# C:\qaninja\Modulo (master)                # Buscar a Gem 
# λ irb
# irb(main):001:0> require "cpf_utils"
# => true
# irb(main):002:0> CpfUtils.cpf_formatted
# => "749.603.285-92"
# irb(main):003:0>

# C:\qaninja\Modulo (master)
# λ gem install lerolero_generator
# Fetching: lerolero_generator-1.0.1.gem (100%)
# Successfully installed lerolero_generator-1.0.1
# Parsing documentation for lerolero_generator-1.0.1
# Installing ri documentation for lerolero_generator-1.0.1
# Done installing documentation for lerolero_generator after 0 seconds
# 1 gem installed

#------------------------------- EXEMPLO

#gem install lerolero_generator

# require 'lerolero_generator'

# puts LeroleroGenerator.paragraph


################################## Bundler ########################################

# Você instala o Bundler $ gem install bundler