feature 'viewing bookmarks' do
  scenario 'want to be able to view bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content('google.com')
  end
end
