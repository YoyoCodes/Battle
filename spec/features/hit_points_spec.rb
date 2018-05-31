feature "view opponent's hitpoints" do
  scenario 'view hitpoints'do
    sign_in_and_play
    expect(page).to have_content 'Batman: 300HP'
  end
end
