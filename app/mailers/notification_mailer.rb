class NotificationMailer < ActionMailer::Base
  default from: "no-reply@Alwayshungryapp.com"
  
  def comment_added(comment)
    @place = comment.place
    @place_owner = @place.user
    mail(to: @place_owner.email,
          Subject: "A comment has been added to #{@place.name}")
  end
end
