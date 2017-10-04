def turn_count(board)
index = 0
  # until index = board.length-1
    turns = 0
    board.each do |turn|
    if board[index] != " "
      turns += 1
      index += 1
    end
  # end
end

def current_player

end
