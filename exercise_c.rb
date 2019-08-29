united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

#Change the capital of Wales from "Swansea" to "Cardiff".
united_kingdom [1][:capital].replace("Cardiff")

#Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).
ni = {
  :name => "Northern Ireland",
    :population => 1811000,
    :capital => "Belfast"
  }
united_kingdom.push(ni)

#Use a loop to print the names of all the countries in the UK.
def print_names_of_countries(array)

  for country in array
      p country[:name]
    end
  end

print_names_of_countries(united_kingdom)


#Use a loop to find the total population of the UK.
total_population = 0

for country in united_kingdom
  total_population += country[:population]
  #country[:population] = 0
end

p total_population.to_s
