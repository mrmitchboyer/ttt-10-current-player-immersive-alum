def turn_count(board)
  counter = 0
  board.each do |slot|
    slot = slot.upcase
    counter += 1 if slot == "X" or slot == "O"
  end
  counter
end

def current_player(board)
  counter = 0
  board.each do |slot|
    slot = slot.upcase
    if slot != " "
      counter += 1
    end
  end
  if counter % 2 == 1
    "O"
  else
    "X"
  end
end
