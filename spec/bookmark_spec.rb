require 'bookmark'

describe Bookmark do
    describe '.all' do
        it 'returns all bookmarks' do
            truncate_and_load 
            bookmarks = Bookmark.all

            expect(bookmarks).to include("http://www.makersacademy.com")
            expect(bookmarks).to include('http://askjeeves.com')
            expect(bookmarks).to include('http://twitter.com')
        end
    end
end
