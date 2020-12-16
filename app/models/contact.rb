class Contact < MailForm::Base
  attribute :name, validate: true, length: { minimum: 2 }
  attribute :email, validate: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
  attribute :message, validate: true, length: { minimum: 10 }
  attribute :nickname, captcha: true

  def headers
    { subject: "Nouveau message",
      to: "legrez.peintre@gmail.com",
      from: %("#{name}" <#{email}>)
    }
  end
end
