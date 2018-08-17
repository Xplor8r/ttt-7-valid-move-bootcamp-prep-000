# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?
    move
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == "" || board[index] == " " || board[index] == nil)
   FALSE
  else 
   TRUE
  end
end
def input_to_index(input)
   input.to_i - 1
end

def move(board, index, value = 'X')
  board[index] = value
end