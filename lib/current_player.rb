def turn_count(board)
index = 0
  until index = board.length-1
    if board[index] != " "
      turns = 0
      turns += 1
      index += 1
    end
  end
  turn
end

def current_player

end
