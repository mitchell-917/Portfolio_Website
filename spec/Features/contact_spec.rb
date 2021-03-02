feature "Connect with me" do
  scenario "A user can view my email and github account" do
    visit ('/contact')
    expect(page).to have_content 'Connect with me'
    expect(page).to have_content 'Feel free to contact me via email at mitchell.coding@gmail.com or follow me on Github: mitchell-917'
  end

  scenario 'A user can see the link for Home' do
    visit ('/contact')
    expect(page).to have_link 'Home', href: './'
  end 

  scenario 'A user can see the link for Projects' do
    visit ('/contact')
    expect(page).to have_link 'Projects', href: './projects' 
  end 

end
