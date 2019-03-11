def turn_count(board)
  count=0
  board.each do |space|
    if space != " "
      count += 1
    end
  end
  if (count == 0)
    return 1
  else
    return count
  end
end

def current_player(board)
  if (turn_count(board).odd?)
    return "O"
  else
    return "X"
  end
end
