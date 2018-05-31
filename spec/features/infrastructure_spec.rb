feature 'infrastructure works' do
  scenario 'user goes to site' do
    visit('/')
    expect(page).to have_content('Battle')
  end
end
