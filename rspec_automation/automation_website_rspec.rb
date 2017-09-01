require_relative 'lib/pages/homepage.rb'
class Automationwebsite

	def automation_sign_in_page
		expect(@automationwebsite.automation_sign_in_page.enter_signin_email_field).to eq "Fake@testing.co.uk"
	end
end