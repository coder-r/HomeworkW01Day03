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

# Change the capital of Wales from "Swansea" to "Cardiff".

p united_kingdom[1][:capital].replace("Cardiff")
p united_kingdom[1][:capital] = "Cardiff"


# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).

Northern_Ireland = {
  name: "Northern_Ireland"
  population: 181100
  capital: Belfast
}

united_kingdom.push(Northern_Ireland)

p united_kingdom

# Use a loop to print the names of all the countries in the UK.

for country in united_kingdom
  p country[:name]
end

# Use a loop to find the total population of the UK.

total = 0

for country in united_kingdom
  total += country[:population]
end

p total
