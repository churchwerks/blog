def logical_play(board)
  #binding.pry
  #call methods below based on turn_count
  case board.turn_count
    when 0
      input = "1"
      #move_one(board)
    when 1
      input = "9"
      #move_two(board)

    when 2
      input = "7"
      #move_two(board)

    when 3
      input = "4"
      #move_three(board)
    when 4
      move_one(board)

    when 5
      move_one(board)

    when 6
      move_one(board)

    when 7
      move_one(board)

    when 8
      move_one(board)

    end
end
