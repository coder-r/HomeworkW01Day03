stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
## Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")
##stops << ("Edinburgh Waverley")
## Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")
# stops.insert(0,"Glasgow Queen St")
## Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
## Work out the index position of "Linlithgow"
stops.index("Linlithgow")
## Remove "Livingston" from the array using its name
stops.delete("Livingston")
## Delete "Cumbernauld" from the array by index
stops.delete_at(2)
## How many stops there are in the array?
stops.count
# stops.length
# stops.size()
# for loop?
## How many ways can we return "Falkirk High" from the array?
stops[2]
stops.at(-5)

# for stop in stops
#   if stop == "Falkirk High"
#     station = stop
#   end
# end

# stops.fetch[2]
# stops.at[2]
## Reverse the positions of the stops in the array
stops.reverse
## Print out all the stops using a for loop
stops.each do |each_stop|
  p each_stop
end

for stop in stops
  p stop
end
