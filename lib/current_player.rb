def turn_count(board)
index = 0
count = 1
  until index = board.length-1
    count = 1
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
