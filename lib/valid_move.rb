def valid_move?(board, index)
  if index.between?(0, 8)
    if !position_taken?(board, index)
    TRUE
    end
  end
end

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    TRUE
  else
    FALSE
  end
end
