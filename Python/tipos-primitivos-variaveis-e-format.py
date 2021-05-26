n1 = input('Digite um número') #n1 RECEBE o input(entrada de dados via teclado, usuário)
n2 = input('Digite outro número')
s = n1 + n2 #s RECEBE n1 + n2
print('A soma vale', s)

#O código acima não vai funcionar, pois não há declaração de tipos primitivos! Ou seja, o input sozinho vai considerar o conteúdo como uma string.

n1 = int(input('Digite um número')) # n1 RECEBE um input e esse input será convertido para um tipo de dado 'int', que é um número inteiro.
n2 = int(input('Digite outro número'))

#Números inteiros:
int: 7 | -4 | 0
#Números reais:
float: 4.5 | 0.076 | -15.223
#Booleano:
bool: True (t maiúsculo para valor booleano) e False ( f maiúsculo)
#Strings:
str (string): 'Olá' | '7.5' |  ''

print('A soma vale {}'.format(o que vai aparecer no {}))
#O .format() serve para você substituir os {} de forma prática através do fornecimento de parâmetros no (), podendo ser valores, variáveis e até operações e outros métodos.


