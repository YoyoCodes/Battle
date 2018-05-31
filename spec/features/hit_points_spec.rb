feature "view opponent's hitpoints" do
  scenario 'view hitpoints'do
    visit('/')
    fill_in 'player_1_name', with: 'Sauron'
    fill_in 'player_2_name', with: 'Gollum'
    click_button 'Submit'
    expect(page).to have_content 'Sauron: 300HP'
  end
end
