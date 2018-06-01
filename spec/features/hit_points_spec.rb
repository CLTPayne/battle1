feature 'players can see hit points' do
  scenario 'player 1 can see player2 hit points' do
    visit('/')
    fill_in('player1', with: 'Maggie')
    fill_in('player2', with: 'Gulliver')
    click_button('Submit')
    expect(page).to have_content("Gulliver: 60 HP")
  end
end
