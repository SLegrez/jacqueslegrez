class ContactsController < ApplicationController
  skip_forgery_protection

  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contacts_params)
    @contact.request = request
    if @contact.deliver
      redirect_to contact_path, notice: ''
    else
      redirect_to contact_path, alert: ''
    end
  end

  private

  def contacts_params
    params.require(:contact).permit(:name, :email, :message)
  end
end
