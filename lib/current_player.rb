def turn_count(board)
  count = 1
  board.each do |turn|
    if turn == " "
      count
    else
      count += 1
    end
  end
end

def current_player

end
