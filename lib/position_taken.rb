def position_taken?(board, index)
  spot = board[index]
  if spot == " " || spot == "" or !spot
    return false
  else
    return true
  end
end
