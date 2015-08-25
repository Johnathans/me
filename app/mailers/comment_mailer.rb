class CommentMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comment_mailer.new_comment.subject
  #
  def new_comment(comment)
    @comment = comment
    mail to: "smithjohnathanr@gmail.com", subject: "New Message"
  end
end
