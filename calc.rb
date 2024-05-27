#tipo de operação

puts "___________BEM VINDO A CALCULADORA EM RUBY___________"

iniciar = puts "Qual tipo de operação gostaria de fazer? 1-soma, 2-subtração, 3-multruiplicação, 4-divisão, 0-sair"
oper = gets.chomp.to_i

if oper == 1
    puts "digite o valor o primeiro valor a ser SOMADO"
    v1 = gets.chomp.to_i
    puts "digite o segundo valor o valor a ser SOMADO"
    v2 = gets.chomp.to_i
    soma = v1 + v2
    puts "resultado = #{soma}"
elsif oper == 2
    puts "digite o valor o primeiro valor a ser SUBTRAÍDO"
    v1 = gets.chomp.to_i
    puts "digite o segundo valor o valor a ser SUBTRAÍDO"
    v2 = gets.chomp.to_i
    subtra = v1 - v2
    puts "resultado = #{subtra}"
elsif oper == 3
    puts "digite o valor o primeiro valor a ser MULTIPLICADO"
    v1 = gets.chomp.to_i
    puts "digite o segundo valor o valor a ser MULTIPLICADO"
    v2 = gets.chomp.to_i
    multi = v1 * v2
    puts "resultado = #{multi}"
elsif oper == 4
    puts "digite o valor o primeiro valor a ser DIVIDIDO"
    v1 = gets.chomp.to_f
    puts "digite o segundo valor o valor a ser DIVIDIDO"
    v2 = gets.chomp.to_f
    divs = v1 / v2 .to_f
    dovsconv = format("%.3f", divs)
    puts "resultado = #{dovsconv}"
elsif oper == 0
    puts "Voce finalizou obrigado por utilizar a calculadora!"
    exit 
else 
    puts "FINALIZADO! Inicie novamente e digite um NÚMERO VÁLIDO de 1 a 4"
end

