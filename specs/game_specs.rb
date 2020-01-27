require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test

def test_rock
 assert_equal("Win!", Game.rock("scissors"))
end

def test_scissors
 assert_equal("Draw!", Game.scissors("scissors"))
end

def test_paper
 assert_equal('Lose!', Game.paper("scissors"))
end

end
