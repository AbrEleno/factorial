# En este ejercicio implementaremos dos métodos para Factorial, un factorial_iterative el cual debe de resolver el factorial sin utilizar la función recursiva y luego un factorial_recursive. Regresa a las formulas del factorial para que te des una idea de como resolverlo.
# Intenta usar tu función recursiva con números cada vez más grandes y mira que pasa y trata de comprender porque pasa.

def factorial_iterative(n)
  # (1..n).inject(:*)
  resultado = 1
 
  for i in 1..(n) 
    resultado *= (i)
  end
   resultado
end

p factorial_iterative(1) == 1
p factorial_iterative(2) == 2
p factorial_iterative(5) == 120
p factorial_iterative(6) == 720
p factorial_iterative(8) == 40320

def factorial_recursive(num)
 num <= 0 ? 1 : num * factorial_recursive(num - 1)
end

p factorial_recursive(1) == 1
p factorial_recursive(3) == 6
p factorial_recursive(5) == 120
p factorial_recursive(8) == 40320
p factorial_recursive(500) == 1220136825991110068701238785423046926253574342803192842192413588385845373153881997605496447502203281863013616477148203584163378722078177200480785205159329285477907571939330603772960859086270429174547882424912726344305670173270769461062802310452644218878789465754777149863494367781037644274033827365397471386477878495438489595537537990423241061271326984327745715546309977202781014561081188373709531016356324432987029563896628911658974769572087926928871281780070265174507768410719624390394322536422605234945850129918571501248706961568141625359056693423813008856249246891564126775654481886506593847951775360894005745238940335798476363944905313062323749066445048824665075946735862074637925184200459369692981022263971952597190945217823331756934581508552332820762820023402626907898342451712006207714640979456116127629145951237229913340169552363850942885592018727433795173014586357570828355780158735432768888680120399882384702151467605445407663535984174430480128938313896881639487469658817504506926365338175055478128640000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
