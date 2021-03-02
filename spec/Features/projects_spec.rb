feature "Projects" do
  scenario "Visiting projects page displays content" do
    visit ('/projects')
    expect(page).to have_content 'My Projects'
  end

  scenario 'A user can get back to the homepage' do
    visit '/projects'
    expect(page).to have_link 'Home', href: "./" 
  end 

  scenario 'A user can get to the contact page' do
    visit '/projects'
    expect(page).to have_link 'Contact', href: "./contact" 
  end 
end