# Goal
# - Create an Array of Strings which are travel destinations.
# - Alphabetize those Strings and print them in that order as part of a sentence.
# Data
# - Arrays
# - Strings
# Clarification
# - None
# Breakdown
# 1. Assign an Array
# 2. Populate the Array with Strings elements, with each String being a city or country
# 3. Use the sort Method to arrange the Strings alphabetically and assign a variable to the sorted
# Array that can be called later
# 4. Use each Array Iteration Method to print each String interpolated into a sentence String 
# about the location as a destination
# Research
# - None
# Coding

challenge5 = ["London", "New York City", "Athens", "Cairo", "Hong Kong", "Honolulu"]

challenge5a = challenge5.sort

challenge5a.each do |city|
    p "I want to go to #{city} for vacation!"
end

# Problems
# - None
# Refactor
# - Combining the destination Strings in a logical order, using if statements and slightly
# modified sentence Strings to chain all the destinations together into a single thought
# Breakdown
# 2. Populate the Array with Strings elements, with each String being a city or country
# 3. Use the sort Method to arrange the Strings alphabetically and assign a variable to the sorted
# Array that can be called later
# 4. Work out and assign as variables the first and last destination Strings to allow differentiating
# those Strings later
# 5. Use each Array Iteration Method to print each String interpolated into a sentence String 
# about the location as a destination, with a modifier linking the sentence Strings into a 
# coherent thought
#   5a. Use an if statement to print a different sentence depending on where in the sorted Array
# each destination is located
# Research
# - How can I input the first and last destinations into the process to print different
# sentence Strings for those as compared to the middle destinations?
#   - Use array.each_index Method to refer to the index locations of each destination
#   - Use array.slice Method to call the destination at each index location
# Coding

first_city = challenge5a.slice(0)
final_city = challenge5a.count
challenge5a.each_index do |city|
    if city == 0
        p "First, I want to go to #{first_city},"
    elsif city != final_city.pred
        p "then I want to go to #{challenge5a.slice(city)},"
    else
        p "and finally I want to go to #{challenge5a.slice(city)}!"
    end
end

# Problems
# - 