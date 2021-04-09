
# Word Size
word_size = 2

#Number of words / Depth of memory
num_words = 16

# Technology to use in $OPENRAM_TECH
tech_name = "sky130A"

# Process corners to characterize
process_corners = ["SS", "TT", "FF"]

# Voltage corners to characterize
supply_voltages = [ 1.8 ]

# Operation Temperature
temperatures = [ 0, 25, 100 ]

# Output directory for the results
output_path = "temp"
# Output file base name
output_name = "sram_{0}_{1}_{2}".format(word_size,num_words,tech_name)

