def turn_count(board)
  count = 1
  index = 0
  until index = board.length-1
    if board[index] != " "
      count += 1
    else
      count
    end
  end
end

def current_player

end
