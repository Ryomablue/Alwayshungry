class NotificationMailer < ActionMailer::Base
  default from: "no-reply@alwayshungry.com"
  
  def comment_added
    mail(to: "flclfan12@gmail.com",
          Subject: "A comment has been added to your place")
  end
end
