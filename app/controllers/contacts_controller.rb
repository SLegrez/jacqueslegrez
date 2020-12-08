class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contacts_params)
    @contact.request = request
    if @contact.deliver
      # flash[:notice] = "aaaaaa"
    else
      # flash[:alert] = "bbbbbbbb"
      redirect_to(contact_path)
    end
  end

  private

  def contacts_params
    params.require(:contact).permit(:name, :email, :message)
  end
end
