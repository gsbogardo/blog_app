feature 'Render static pages' do
  
  scenario 'Display Home Page' do
    visit pages_home_path
    
    expect(page).to have_title('Ruby on Rails Tutorial Sample App | Home')
    expect(page).to have_content('Home')
  end

  scenario 'Display About Page' do
    visit pages_about_path

    expect(page).to have_title('Ruby on Rails Tutorial Sample App | About')
    expect(page).to have_content('About')

  end

  scenario 'Display Contact Page' do
    visit pages_contact_path

    expect(page).to have_title('Ruby on Rails Tutorial Sample App | Contact')
    expect(page).to have_content('Contact')

  end

  scenario 'Display Help Page' do
    visit pages_help_path

    expect(page).to have_title('Ruby on Rails Tutorial Sample App | Help')
    expect(page).to have_content('Help')

  end
end
