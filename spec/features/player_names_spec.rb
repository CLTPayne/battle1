feature 'players can start a fight by entering their names' do
  scenario 'players can enter names and see them' do
    sign_in_and_play
    expect(page).to have_content 'Maggie VS Gulliver'
  end
end
