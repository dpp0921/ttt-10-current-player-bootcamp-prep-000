def turn_count(board)
  count = 0
  board.each do ||
    count += 1
  end
end
def current_player(board)
  if count % 2 == 0
    current_player = "O"
  else
    current_player = "X"
  end
end
