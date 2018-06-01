feature "view opponent's hitpoints" do
  scenario 'view hitpoints'do
    sign_in_and_play
    save_and_open_page
    expect(page).to have_content 'Mittens: 60HP'
  end
end
