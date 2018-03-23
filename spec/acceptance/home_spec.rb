require_relative '../acceptance_helper'

feature "Homepage" do

  scenario "The homepage is ready" do
    visit '/'
    expect(page).to have_content( "Hello world! I´m the homepage!" )
  end
end
