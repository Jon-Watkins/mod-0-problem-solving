# Goal
# - Create an Array of Strings, some of which begin with the letter "t"
# - Print only the strings which begin with the letter "t"
# Data
# - Arrays
# - Strings
# Clarification
# - Is the letter "t" specifically lowercase, or will any "(t/T)" work?
# - Would alphebetizing the Array and printing only the section with valid strings work?
# Breakdown
# 1. Assign an Array
# 2. Populate the Array with String elements, of which some begin with the letter "t"
# 3. Use each Array Iteration Method to check if each String is begins with the letter "t"
# 4. Print only those Strings which do begin with the letter "t"
# Research
# - None
# Coding

challenge3 = ["tea", "Adam", "Tim", "brooch", "teeth", "time", "car", "Temperance", "Tony"]

challenge3.each do |string|
    if string.start_with?("t")
        p string
    end
end

# Problems
# - None
# Refactor
# - Return all Strings which start with the letter "(t/T)", both upper and lowercase
# Breakdown
# 1. Assign an Array
# 2. Populate the Array with String elements, of which some begin with the letter "t"
# 3. Use each Array Iteration Method and if statements to determine if each String begins with a valid letter
# 4. Print only those Strings which are valid
# Research
# - None
# Coding

challenge3.each do |string|
    if string.start_with?("t")
        p string
    elsif string.start_with?("T")
        p string
    end
end

# Problems
# - None
# Refactor
# - Possible alternative through sorting?