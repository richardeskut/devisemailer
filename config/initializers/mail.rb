ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {

    :address              => "smtp.gmail.com",
    :port                 => 587,
    :domain               => 'gmail',
    :user_name            => 'rixoarticles@gmail.com',
    :password             => 'REaluscha1',
    :authentication       => 'plain',
    :enable_starttls_auto => true  }

	 
	 