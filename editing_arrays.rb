rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
rainbow_colors[0] = "yellow"
puts rainbow_colors[0]
rainbow_colors[0] = "red"
puts rainbow_colors[0]
rainbow_colors[1] = "default"
puts rainbow_colors[1]
rainbow_colors[1] = "light_red"
puts rainbow_colors[1]
rainbow_colors[2] = "light_cyan"
puts rainbow_colors[2]
rainbow_colors[2] = "light_yellow"
puts rainbow_colors[2]
end
def add_colors
rainbow_colors.push("green", "blue")
end
