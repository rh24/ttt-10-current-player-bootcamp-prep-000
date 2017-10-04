def turn_count(board)
  count = 1
  board.each do |turn|
    if turn != " "
      count += 1
    else
      count
    end
  end
end

def current_player

end
