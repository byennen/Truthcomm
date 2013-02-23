ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "truthcomm.com",
  :user_name            => "noreply@truthcomm.com",
  :password             => "noreply2010",
  :authentication       => "plain",
  :enable_starttls_auto => true
}
