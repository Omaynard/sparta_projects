require 'spec_helper'

describe 'Automationwebsite' do

	before(:each) do 
		@automate = Automationwebsite.new 
	end


	it 'should go to the automation website homepage' do
		expect(@automate.automation_home_page.url).to eq ""

		expect
	end 



end 