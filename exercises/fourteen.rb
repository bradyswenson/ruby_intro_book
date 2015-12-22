contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

infos = [:email, :phone, :address]

contacts.each do |name, values|
  data = contact_data.shift
  infos.each do |info|
    contacts[name][info] = data.shift
  end
end

p contacts