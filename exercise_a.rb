stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")

#Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen St")

#Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")

#Work out the index position of "Linlithgow"
stops.find_index("Linlithgow")

#Remove "Livingston" from the array using its name
stops.delete("Livingston")

#Delete "Cumbernauld" from the array by index
stops.delete_at(2)

#How many stops there are in the array?
stops.count()

#How many ways can we return "Falkirk High" from the array?
stops[2]
stops.at(2)
stops[stops.index("Falkirk High")]
stops.each{|x| if x == "Falkirk High"}
stops[-5]
stops.fetch(2)
stops.at(-5)

#Reverse the positions of the stops in the array
stops.reverse()

#Print out all the stops using a for loop
for station in stops
  p station
end
