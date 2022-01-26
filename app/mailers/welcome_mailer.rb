class WelcomeMailer < ApplicationMailer
	def welcome_send(user)
		@user = user
		mail to: user.email, subjet: "bienvenda", from: "example@gmail.com"
		
	end
end
