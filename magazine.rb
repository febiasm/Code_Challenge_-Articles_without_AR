
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

  def self.all
    @@all
  end

  def contributors
    Article.all.select { |article| article.magazine == self }.map(&:author)
  end
  def self.find_by_name(name)
    @@all.find { |magazine| magazine.name == name }
  end

  def article_titles
    Article.all.select { |article| article.magazine == self }.map(&:title)
  end

  def contributing_authors
    Article.all.select { |article| article.magazine == self }.group_by(&:author).select { |author, articles| articles.length > 2 }.keys
  end
end


# forbes = Magazine.new('Forbes India Magazine', 'Food')
# filmfare = Magazine.new('Filmfare India Magazine', 'entertainment')

# pp "all #{Magazine.find_by_name(name)}"
