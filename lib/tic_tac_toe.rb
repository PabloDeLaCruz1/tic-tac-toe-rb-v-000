
WIN_COMBINATIONS = [
  [0,1,2], 
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]

# def turn_count(board)
#   count = 0
#   board.each do |index|
#     if index == "O" || index == "X"
#       count += 1
#     end
#   end 
#   return count
# end

# def current_player(board)
#   turn_count(board) % 2 == 0 ? "X" : "O"
# end 