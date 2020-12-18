class Contact < MailForm::Base
  attribute :name
  attribute :email, validate: /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
  attribute :message
  attribute :nickname, captcha: true

  validates :name, length: { minimum: 2 }
  validates :message, length: { minimum: 10 }

  def headers
    { subject: "Nouveau message",
      to: "legrez.peintre@gmail.com",
      from: %("#{name}" <#{email}>)
    }
  end
end
