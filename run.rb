# run.rb

require_relative './magazine.rb'
require_relative './author.rb'
require_relative './article.rb'

first_author = Author.new("trevor")
first_magazine = Magazine.new("LifeWfebias", "Business")
first_article = Article.new(first_author, first_magazine, "just febias")

second_author = Author.new("david okumu")
second_magazine = Magazine.new("big Ö", "math ")
second_article = Article.new(second_author, second_magazine, "big plans")

puts "list of author #{Author.all}"

# puts Author.all
# puts Magazine.all
# puts Article.all

# puts article2.author.name
# puts article2.magazine.name
# puts article2.title

# puts author1.articles
# puts author1.magazines
# puts magazine1.contributors

# author1.add_article(magazine2, "Exploring the Rainforest")
# puts author1.articles
# puts first_author.topic_areas

# puts Magazine.find_by_name("big Ö")
# puts second_magazine.article_titles
# puts magazine2.contributing_authors
