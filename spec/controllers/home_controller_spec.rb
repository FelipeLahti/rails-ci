require 'spec_helper'

describe 'Home' do
	it "should contain an welcome" do
		visit ''
		expect(page).to have_content('Welcome')
	end

	it "should contain an message" do
		visit ''
		expect(page).to have_content('aboard')
	end

	it "should contain an welcome message" do
		visit ''
		expect(page).to have_content('Welcome aboard')
	end
end
