##########################################################################################################
# Exercício
##########################################################################################################
# Elabore um programa que receba um valor inteiro e informe se esse valor é um número primo,
##########################################################################################################

puts 'Digite um número inteiro que deseja saber se é primo:'
num = gets.strip.to_i

# if num bla
#   puts 'Sim, ele é primo! Bem vindo à família'
# else
#   puts 'Não, ele não é primo! You know nothing, João das Neves'
# end

def self.nmr_primos(num)
 numeros_primos = []
 (1..num).each{|i| numeros_primos << (2..i).detect{|j| j%j ==0 && i%j==0} }
 numeros_primos.uniq!
end

nmr_primos(num)
# primo = true;para i de 2 até (5-1) faca   se ((5 % 2) == 0) entao	  primo = false;fim_para
#
#
# var
# N,V : INTEIRO
# P: CARACTERE
#
#    ESCREVAL ("DIGITE UM NUMERO")
#    LEIA (N)
#    P <- "S"
#
#    PARA V DE N-1 ATE 2 PASSO -1 FACA
# 	  SE (N MOD V = 0)ENTAO
# 		 P<- "N"
# 	  FIMSE
#    FIMPARA
#
#    SE (P= "S")ENTAO
# 	  ESCREVAL (" NUMERO PRIMO")
#    SENAO
# 	  ESCREVAL ("NUMERO NÃO É PRIMO")
#    FIMSE
