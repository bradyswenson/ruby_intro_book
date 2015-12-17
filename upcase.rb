def capitalize(str)
  str.upcase! if str.length > 10
end

puts capitalize("make me upper case")