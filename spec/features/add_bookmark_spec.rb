
<<<<<<< HEAD
feature "adding bookmarks" do 
    scenario 'A user can add a bookmark' do 
        truncate_and
        visit('/bookmarks')
        fill_in 
        expect(page).to have_content 

    end 
end 
=======
feature "adding bookmarks" do
    scenario 'A user can add a bookmark' do
        truncate_and_load
        visit('/home')
        fill_in 'url', with: 'www.bbc.co.uk'
        click_button 'Submit'
        expect(page).to have_content 'www.bbc.co.uk'
    end
>>>>>>> 266d5617b78340dc9d276d3c76de479b985f012f

end
