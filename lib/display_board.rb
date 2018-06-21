# Define display_board that accepts a board and prints
board = [ " ", " ", " ", " ", " ", " ", " ", " ", " " ]
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end
# out the current state.

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)

board = ["O", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)

board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]
display_board(board)
