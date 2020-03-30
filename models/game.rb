class Game

  # def initialize (player1, player2)
  #   @player1 = player1
  #   @player2 = player2
  # end

  # def check_win(player1, player2)
  #   if player1 == "Rock" && player2 == "Scissors"
  #     return "Player 1 Wins"
  #   elsif player1 == "Scissors" && player2 == "Rock"
  #     return "Player 2 Wins"
  #   elsif player1 == "Rock" && player2 == "Paper"
  #       return "Player 2 Wins"
  #     elsif player1 == "Paper" && player2 == "Rock"
  #       return "Player 1 Wins"
  #     elsif player1 == "Scissors" && player2 == "Paper"
  #         return "Player 1 Wins"
  #       elsif player1 == "Paper" && player2 == "Scissors"
  #         return "Player 2 Wins"
  #       else
  #         return "Draw"
  #       end
  #     end


      def Game.play(player1, player2)
        if player1 == "rock" && player2 == "scissors"
          return "Player 1 Wins"
        elsif player1 == "scissors" && player2 == "rock"
          return "Player 2 Wins"
        elsif player1 == "rock" && player2 == "paper"
            return "Player 2 Wins"
          elsif player1 == "paper" && player2 == "rock"
            return "Player 1 Wins"
          elsif player1 == "scissors" && player2 == "paper"
              return "Player 1 Wins"
            elsif player1 == "paper" && player2 == "scissors"
              return "Player 2 Wins"
            else
              return "Draw"
            end
          end



    end
