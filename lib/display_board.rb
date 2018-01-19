# Define display_board that accepts a board and prints
# out the current state.
board = ["","","","","","","","",""]

def display_board(board)
  cell = "   "
  pipe = "|"
  seperator = "-----------"
  print "#{board[0]} , pipe, #{board[1]} , pipe, #{board[2]}"
  puts
  puts seperator
  print "#{board[3]} , pipe, #{board[4]} , pipe, #{board[5]}"
  puts
  puts seperator
  print "#{board[6]} , pipe, #{board[7]} , pipe, #{board[8]}"
  puts
end