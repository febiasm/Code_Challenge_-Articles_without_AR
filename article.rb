# require_relative '/Authorr.rb'
# require_relative '/Magazinee.rb'

class Article
  attr_reader :author, :magazine, :title

  @@all = []

  def initialize(author, magazine, title)
    @author = author
    @magazine = magazine
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end
end
# author = Author.new("trevor")
# magazine = Magazine.new("LifeWfebias", "Business")
# article1 = Article.new(author, magazine, "just febias")

# # puts article.title
# # puts article.author.name
# # puts article.magazine.name
# puts "All Authors #{article1.author.name}"
# # puts "All Article #{Article.all}"

