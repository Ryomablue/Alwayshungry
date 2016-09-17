class NotificationMailer < ActionMailer::Base
  default from: "no-reply@Alwayshungryapp.com"
  
  def comment_added
    mail(to: "flclfan12@gmail.com",
          Subject: "A comment has been added to your place")
  end
end
