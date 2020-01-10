class RandomAllenController < ApplicationController
  DEATH       = "It\'s not that I'm afraid to die, I just don\'t want to be there when it happens.".freeze
  SUCCESS     = "Eighty percent of success is showing up.".freeze
  REALITY     = "What if everything is an illusion and nothing exists? In that case, I definitely overpaid for my carpet.".freeze
  IMMORTALITY = "I don\'t want to achieve immortality through my work. I want to achieve it through not dying.".freeze
  ATHEISM     = "To you I\'m an atheist; to God, I\'m the Loyal Opposition.".freeze
  MONEY       = "Money is better than poverty, if only for financial reasons.".freeze
  REGRET      = "My one regret in life is that I am not someone else.".freeze
  BIG_BROTHER = "I believe there is something out there watching us. Unfortunately, it's the government.".freeze
  LIFE        = "Life is divided into the horrible and the miserable.".freeze
  LOVE        = "Love is the answer, but while you are waiting for the answer, sex raises some pretty good questions.".freeze

  QUOTES = [DEATH, SUCCESS, REALITY, IMMORTALITY, ATHEISM, MONEY, REGRET, BIG_BROTHER, LIFE, LOVE].freeze

  def index
    @quote = QUOTES.sample
  end
end
