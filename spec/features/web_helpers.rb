def sign_in_and_play
  visit('/')
  fill_in('player1', with: 'Maggie')
  fill_in('player2', with: 'Gulliver')
  click_button('Submit')
end
