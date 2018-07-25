rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
rainbow_colors[0] = "red"
rainbow_colors[1] = "orange"
rainbow_colors[2] = "yellow"
puts rainbow_colors
end
def add_colors
rainbow_colors.push("green", "blue")
end
