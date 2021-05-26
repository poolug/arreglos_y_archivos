# filtro_procesos.rb
n = ARGV[0]
dato_original = open("procesos.data").readlines
a = (dato_original.map do |x| x.to_i end).sum
if n < a
    puts "si"
end
print a
print "\n"