def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input.to_i - 1
end

def valid_move?(board, index)
  if index[board] == (0-8)
    return true/false
  end
    ## if index is between 0-8 and spot isnt taken its valid 
    ## then its not valid
end 

def move(board, index, piece)
board[index] = piece
end