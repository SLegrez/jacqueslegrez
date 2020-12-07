class ContactMailer < ApplicationMailer
  default from: "from@example.com"
  
  def contact(message)
    @message = message
    mail(to: 'stanislas.legrez@gmail.com', subject: 'Test')
  end
end
