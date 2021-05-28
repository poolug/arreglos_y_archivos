# filtro_procesos.rb
# n = ARGV[0]
# dato_original = open("procesos.data").readlines
# a = (dato_original.map do |x| x.to_i end).sum
# if n < a
#     puts "si"
# end
# print a
# print "\n"

filter = ARGV[0].to_i
input = File.open('procesos.data', 'r')
output = File.open('procesos_filtrados.data', 'w')
output.puts("Filtrado por #{filter}\n-------------------------")
input.each do |i|
    output.puts(i.to_i) if i.to_i > filter
end
input.close
output.close