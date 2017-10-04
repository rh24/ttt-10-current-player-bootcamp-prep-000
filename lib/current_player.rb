def turn_count(board)
  count = 0
  while count < board.length-1
    if board[count] != " "
      count += 1
    else
      count
    end
  end
end

def current_player

end
