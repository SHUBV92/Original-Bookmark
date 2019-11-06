
feature "adding bookmarks" do 
    scenario 'A user can add a bookmark' do 
        truncate_and
        visit('/bookmarks')
        fill_in 
        expect(page).to have_content 

    end 
end 

