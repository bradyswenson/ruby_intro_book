
strings = ["laboratory","experiment","Pans Labyrinth","elaborate","polar bear"]

strings.each { |string| puts string if /lab/.match(string) }