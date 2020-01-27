class Game

  def self.rock(choice)
    case choice
    when choice = "scissors"
      return "Win!"
    when choice = "rock"
      return "Draw!"
    when choice = "paper"
      return "Lose!"
    end

  end

  def self.scissors(choice)
    case choice
    when choice = "paper"
      return "Win!"
    when choice = "scissors"
      return "Draw!"
    when choice = "rock"
      return "Lose!"
    end

  end

  def self.paper(choice)
    case choice
    when choice = "rock"
      return "Win!"
    when choice = "paper"
      return "Draw!"
    when choice = "scissors"
      return "Lose!"
    end

  end

end
