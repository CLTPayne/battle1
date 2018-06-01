feature "attack" do
  scenario "Player 1 can attack and get a confirmation afterwards" do
    sign_in_and_play
    click_link("Attack")
    expect(page).to have_content "Maggie attacked Gulliver"
  end
end
