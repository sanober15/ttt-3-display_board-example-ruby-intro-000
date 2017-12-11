# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = "#{cell}|#{cell}|#{cell}"
  puts row
  11.times puts "-"
  puts row
  11.times puts "-"
  puts row

end
