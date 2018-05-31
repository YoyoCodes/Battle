feature 'enter player names' do
  scenario 'submitting names' do
    visit('/')
    fill_in 'player_1_name', with: 'Batman'
    fill_in 'player_2_name', with: 'Joker'
    click_button 'Submit'
    save_and_open_page
    expect(page).to have_content 'Batman vs. Joker'
  end
end
