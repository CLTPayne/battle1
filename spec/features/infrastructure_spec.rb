feature 'infrastructure works' do
  scenario 'user goes to site' do
    visit('/')
    expect(page).to have_content('Hello world!')
  end
end
