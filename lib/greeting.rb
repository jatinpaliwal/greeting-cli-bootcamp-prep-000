# code the #greeting method here!
def greeting(name)
  name=name.delete('\t')
  name = name.gsub( /\s+/, " " )
  puts "Hello #{name}. It's nice to meet you."
end
