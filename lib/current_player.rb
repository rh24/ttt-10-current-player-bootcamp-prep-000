def turn_count(board)
  until index = board.length-1
    count = 1
    index = 0
    if board[index] != " "
      count += 1
    else
      count
    end
  end
  count
end

def current_player

end
