class ContactMailer < ActionMailer::Base
  default to: "steve@chesnowitz.com"
  
  def contact_email(name, email, message)
    @name = name
    @email = email
    @message = message

    mail(from: email, subject: "Richards Articles Contact Form Message")
  end
end