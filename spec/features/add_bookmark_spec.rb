
feature "adding bookmarks" do
    scenario 'A user can add a bookmark' do
        truncate_and_load
        visit('/home')
        fill_in 'url', with: 'www.bbc.co.uk'
        click_button 'Submit'
        expect(page).to have_content 'www.bbc.co.uk'
    end

end
