class QuoteMailer < ActionMailer::Base
  default :from => "website@truthcomm.com"
  
  def quote_notification(sender)
    @sender = sender
    mail(:to => "zmau@truthcomm.com",
         :from => sender.email,
         :subject => "New Quote")
  end
  
end
