require("minitest/autorun")
require("minitest/reporters")
require_relative("../models/game")
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class GameTest< MiniTest::Test

  def setup
    @game1 = Game.new("player 1", "player 2")
  end

  def test_P1_wins()
    assert_equal("Player 1 Wins", @game1.play("Paper", "Rock"))
  end

  def test_P2_wins()
    assert_equal("Player 2 Wins", @game1.play("Scissors", "Rock"))
  end

  def test_draw()
    assert_equal("Draw", @game1.play("Paper", "Paper"))
  end

end
