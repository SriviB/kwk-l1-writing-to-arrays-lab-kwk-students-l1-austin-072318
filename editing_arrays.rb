rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
    # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
    rainbow_colors = [
    "yellow",
    "default",
    "light_cyan"
  ]
  rainbow_colors[0] = "yellow"
  rainbow_colors[0] = "red"
  rainbow_colors[1] = "default"
  rainbow_colors[1] = "light_red"
  rainbow_colors[2] = "light_cyan"
  rainbow_colors[2] = "light_yellow"
  rainbow_colors
end

puts change_rainbow_colors
def add_colors
  rainbow_colors = [
  "red",
  "light_red",
  "light_yellow"
]
  rainbow_colors.push("green", "blue")
  rainbow_colors
end

puts add_colors