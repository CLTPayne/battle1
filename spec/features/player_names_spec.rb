feature 'players can start a fight by entering their names' do
  scenario 'players can enter names and see them' do
    visit('/')
    fill_in('player1', with: 'Maggie')
    fill_in('player2', with: 'Gulliver')
    click_button('Submit')
    expect(page).to have_content 'Maggie VS Gulliver'
  end
end
