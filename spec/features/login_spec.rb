require 'rails_helper'
require 'capybara/rails'
require 'capybara/rspec'

RSpec.describe 'Login Feature', type: :feature do
  it "works" do
  	visit '/'
  	expect(page.title).to eq "ForumProject"
  	user = User.create(email: 'calvin@gmail.com', password: 'calvin')
  	fill_in('email', :with => user.email)
  	fill_in('password', :with => user.password)
  	find(:id,'loginSubmit').click
  	visit '/posts'
  end
end

RSpec.describe 'Order by likes', type: :feature do
	it "like works" do
		visit '/posts'
		find(:id,'orderByLikes').click
		visit '/posts_ordered_by_likes'
	end
end

RSpec.describe 'Order by comments', type: :feature do
	it "like works" do
		visit '/posts'
		find(:id,'orderByComments').click
		visit '/posts_ordered_by_comments'
	end
end