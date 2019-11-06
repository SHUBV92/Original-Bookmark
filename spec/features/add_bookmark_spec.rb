
feature "adding bookmarks" do 
    scenario 'A user can add a bookmark' do 
        truncate_and_load 
        visit('/bookmarks')
        expect(page).to have_content 

    end 
end 

