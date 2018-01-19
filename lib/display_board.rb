# Define display_board that accepts a board and prints
# out the current state.
def display_board
  cell = "   "
  pipe = "|"
  seperator = "-----------"
  print cell, pipe, cell, pipe, cell
  puts
  puts seperator
  print cell, pipe, cell, pipe, cell
  puts
  puts seperator
  print cell, pipe, cell, pipe, cell
  puts
end

board = ["","","","","","","","",""]

display_board(board)
