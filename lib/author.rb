# require_relative '/Articlee.rb'
# require_relative '/Magazinee.rb'
class Author
  attr_reader :name

  # class variable to store all Author instances
  @@all = []

  def initialize(name)
    @name = name
    @@all << self # add current instance to class variable @@all
  end

  def self.all
    @@all # class method to access @@all class variable
  end

  # instance method to return all articles authored by this author
  def articles
    Article.all.select { |article| article.author == self }
  end

  # instance method to return all magazines this author has written articles for
  def magazines
    self.articles.map { |article| article.magazine }.uniq
  end

  # instance method to add a new article for this author
  def add_article(magazine, title)
    Article.new(self, magazine, title)
  end

  # instance method to return all categories this author has written articles in
  def topic_areas
    Article.all.select { |article| article.author == self }.map { |article| article.magazine.category }.uniq
  end
end

