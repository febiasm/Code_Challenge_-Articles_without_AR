# magazine.rb

class Magazine
  attr_reader :name, :category
  attr_writer :name, :category

  @@all = []

  def initialize(name, category)
    @name = name
    @category = category
    @@all << self
  end

  def self.all
    @@all
  end
end
