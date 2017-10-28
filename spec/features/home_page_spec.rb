require 'rails_helper'

describe 'Home Page' do
  it 'has a lovely little greeting' do
    visit root_path

    expect(page).to have_content 'Hello'
  end
end