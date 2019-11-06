
feature "Viewing bookmarks" do 
    scenario 'A user can see bookmarks' do 
        truncate_and_load 
        visit('/bookmarks')
        expect(page).to have_content 'http://www.makersacademy.com'
        expect(page).to have_content 'http://askjeeves.com'
        expect(page).to have_content 'http://twitter.com'
    end 
end 

