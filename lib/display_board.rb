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

def display_board(board)
  puts "#{board[0]} #{board[1]} #{board[2]} #{board[3]} #{board[4]} #{board[5]} #{board[6]} #{board[7]} #{board[8]}"
end