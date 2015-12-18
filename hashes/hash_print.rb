baseball_teams = {  "Kansas City" => "Royals", 
                    "Detroit" => "Tigers",
                    "New York" => "Yankees",
                    "San Francisco" => "Giants" }

baseball_teams.each_key { |city| puts city }

baseball_teams.each_value { |mascot| puts mascot }

baseball_teams.each_pair { |city, mascot| puts "#{city} #{mascot}"}