feature 'enter player names' do
  scenario 'submitting names' do
    sign_in_and_play
    save_and_open_page
    expect(page).to have_content 'Dave vs. Mittens'
  end
end
