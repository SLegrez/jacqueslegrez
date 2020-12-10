class ContactsController < ApplicationController
  skip_forgery_protection

  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.new(contacts_params)
    @contact.request = request
    if @contact.deliver
      flash.now[:notice] = "Merci pour votre message, je reviens vers vous très prochainement !"
    else
      flash.now[:alert] = "Votre message n'a pas pu être envoyé, veuillez vérifier les données saisies"
      render :new
    end
  end

  private

  def contacts_params
    params.require(:contact).permit(:name, :email, :message)
  end
end
