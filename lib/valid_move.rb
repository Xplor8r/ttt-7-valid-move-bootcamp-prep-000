# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(1, 9)
    if !position_taken?(board, index)
    TRUE
    end
  end
end

def position_taken?(board, index)
  if (board[index] == "" || board[index] == " " || board[index] == nil)
end
