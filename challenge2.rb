# Goal
# - Create an array of Strings with mixed uppercase and lowercase letters.
# - Print the Strings which have only lowercase letters; or
# - Print all of the Strings and lowercase their letters.
# Data
# - Arrays
# - Strings
# Clarification
# - Does the challenge want the Strings which already have no uppercase letters printed; or
# - Does the challenge want all of the Strings printed and made lowercase?
# Breakdown
# 1. Assign an Array
# 2. Populate the Array with String elements, of which some have uppercase letters and some do not
# 3. Use each Array Iteration Method to check if each String is capitalized
# 4. Print only those Strings which are not capitalized
# Research
# - What can I use to check if a String is capitalized or not?
#   - The str.capitalize! Method will return a nil value for each string which is unchanged
# Coding

challenge2a = ["Jason", "hero", "ship", "Argo", "Medea", "fleece"]

# challenge2a.each do |string|
#     if string.capitalize! != nil
#         p string
#     end
# end

# Problems
# - Desired Strings are returned, but are returned capitalized when that is not desired
# Coding

challenge2a.each do |string|
    if string.capitalize! != nil
        p string.downcase
    end
end

# Refactor
# - Explore alternative interpretation of challenge
# Breakdown
# 1. Assign an Array
# 2. Populate the Array with String elements, of which some have uppercase letters and some do not
# 3. Use each Array Iteration Method to convert all Strings to lowercase
# 4. Print all Strings
# Research
# - None

challenge2a.each do |string|
    p string.downcase
end

