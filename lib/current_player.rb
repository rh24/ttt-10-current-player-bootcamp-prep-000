def turn_count(board)
index = 0
counter = 1
  until index = board.length-1
    if board[index] != " "
      counter += 1
      index += 1
    else
      counter
    end
  end
  counter
end

def current_player

end
