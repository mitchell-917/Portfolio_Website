feature "Homepage" do
  scenario "Visiting home page displays content" do
    visit ('/')
    expect(page).to have_content 'Welcome to my Portfolio'
  end

  scenario 'A user can see the links for Projects' do
    visit ('/')
    expect(page).to have_link 'Projects', href: './projects' 
  end 

  scenario 'A user can see the links for Projects' do
    visit ('/')
    expect(page).to have_link 'Contact', href: './contact'
  end 
end

