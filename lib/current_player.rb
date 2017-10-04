def turn_count(board)
index = 0
turns = 0
  until index = board.length-1
    if board[index] != " "
      turns += 1
      index += 1
    end
  end
  turns
end

def current_player

end
