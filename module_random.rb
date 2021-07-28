module LetterStuff

  def self.random
    rand(65..90).chr
  end

end

module NumberStuff
  def self.random
    rand(1000000)
  end
end