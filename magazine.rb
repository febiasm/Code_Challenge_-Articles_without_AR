
# require_relative './Articlee.rb'
# require_relative './Authorr.rb'
class Magazine
  attr_accessor :name, :category

  @@all = []

  def initialize(name, category)
    @name = name
    @category = category
    @@all << self
  end

  # Returns an array of all Magazines
  def self.all
    @@all
  end

  # Returns an array of Author who have written for magazine
  def contributors
    Article.all.select { |article| article.magazine == self }.map(&:author)
  end

  # Given a string of magazine name, returns the first magazine object that matches
  def self.find_by_name(name)
    @@all.find { |magazine| magazine.name == name }
  end

  # Returns an array of article titles for magazine
  def article_titles
    Article.all.select { |article| article.magazine == self }.map(&:title)
  end

  # Returns an array of authors who have written more than 2 articles for the magazine
  def contributing_authors
    Article.all.select { |article| article.magazine == self }.group_by(&:author).select { |author, articles| articles.length > 2 }.keys
  end
end




