class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added(comment)
    @place = comment.place
    @place_owner = @place.user
    mail(to: @place_owner.email)
    mail(to: "devin.crossman2@gmail.com",
        subject: "A comment has been added to #{@place.name}")
  end
end
