feature 'players can see hit points' do
  scenario 'player 1 can see player2 hit points' do
    sign_in_and_play
    expect(page).to have_content("Gulliver: 60 HP")
  end
end
