feature 'players can see hit points' do
  scenario 'player 1 can see player2 hit points after attacking' do
    visit('/')
    fill_in('player1', with: 'Maggie')
    fill_in('player2', with: 'Gulliver')
    click_button('Submit')
    click_button('Attack')
    expect(page).to have_content("Maggie has 50 HP")
  end
end
