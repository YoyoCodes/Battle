#Helper Class
def sign_in_and_play
  visit('/')
  fill_in 'player_1_name', with: 'Batman'
  fill_in 'player_2_name', with: 'Joker'
  click_button 'Submit'
end
