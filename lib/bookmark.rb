require 'pg'
require "dotenv/load"

class Bookmark
    def self.all
        connection = PG.connect(dbname: ENV['DB_NAME'])
        bookmarks = connection.exec('SELECT * FROM bookmarks')
        bookmarks.map {|bookmark| bookmark['url']}
    end 
end

