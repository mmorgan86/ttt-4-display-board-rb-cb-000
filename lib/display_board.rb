# Define display_board that accepts a board and prints
# out the current state.
board = [" ", "X", " ", " ", "X", " ", " ", "X", " "]
def display_board(board)
  rows[0] =  "   |   |   /n"
  rows[1] =  "-----------/n"
  rows[2] =  "   |   |   /n"
  rows[3] =  "-----------/n"
  rows[4] =  "   |   |   /n"
  puts rows
end
