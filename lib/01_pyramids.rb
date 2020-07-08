
def half_pyramid

puts "Combien d'étages voulez-vous à votre pyramide ?"
print "> "
etage = gets.chomp.to_i
x = 1
y = etage - 1

while etage > 25 || etage < 1 do
  puts "Réessayez ! La pyramide ne doit pas excéder 25 étages !"
  print "> "
  etage = gets.chomp.to_i
end

etage.times do
    y.times do
          print " "
        end
       y = y - 1
    x.times do
       print "#"
       end
       x = x + 1
       puts " "
end
end
#-------------------------------------------------------------------------------------------------------------------------------

def full_pyramid

    puts "Combien d'étages voulez-vous à votre pyramide ?"
print "> "
etage = gets.chomp.to_i



while etage > 25 || etage < 1 do
  puts "Réessayez ! La pyramide ne doit pas excéder 25 étages !"
  print "> "
  etage = gets.chomp.to_i
end

1.upto(etage) do |i|
  espace = " " * (etage-i)
  tag   = "#" * (i*2 - 1)
  puts espace + tag + espace
end
  end
    

#------------------------------------------------------------------------------------------------------------------------------

def wtf_pyramid

    
    puts "Combien d'étages voulez-vous à votre pyramide ?"
print "> "
etage = gets.chomp.to_i



while etage > 25 || etage < 1 do
  puts "Réessayez ! La pyramide ne doit pas excéder 25 étages !"
  print "> "
  etage = gets.chomp.to_i
end




#pyramideUp
1.upto(etage/2 + 1) do |i|
  espace = " " * (etage/2 + 1 -i)
  tag   = "#" * (i*2 - 1)
  puts espace + tag
end

#pyramideDown
for n in 1..etage/2 do 
    tag = "#" * (etage - 2 * n)
    espace = " " * (n)
    puts espace + tag
    end
end
wtf_pyramid
