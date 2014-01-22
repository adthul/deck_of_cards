class Card
  def initialize (num, suit)
    @suit = suit
    @num = num
  end
end

class Deck
  def initialize
    @deck = []
    (1..13).each do |num|
      ['d', 'h', 's', 'c'].each do |suit|
        @deck << Card.new(num, suit)
        puts "#{num}"+"#{suit}"
      end
    end
  end

  def cards
    @deck
  end
end

