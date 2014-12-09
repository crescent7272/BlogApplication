# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

article_list = [
    [ "Article1","This is the first article" ],
    [ "News news news" ,"This is the second article" ],
    [ "World", "This is the third article" ],
    [ "National Health", "This is the forth article"],
    [ "Funds and Technology", "This is the fifth article" ]
]

article_list.each do |title, body|
  Article.create( title: title, body: body )
end


