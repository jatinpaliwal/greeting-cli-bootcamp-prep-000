# code the #greeting method here!
def greeting(name)
  #name=name.delete(' ')
  #name=name.delete('\t')
  name.gsub(/\t\s+/, " ")
  puts "Hello #{name}. It's nice to meet you."
end
