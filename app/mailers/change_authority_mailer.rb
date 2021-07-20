class ChangeAuthorityMailer < ApplicationMailer
  def change_authority_mail(user)
    mail to: user.email, subject: I18n.t('views.messages.complete_registration')
  end
end
