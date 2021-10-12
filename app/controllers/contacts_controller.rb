class ContactsController < ApplicationController
  def firstcontact
    contact = Contact.find_by(id: 1)
    render json: contact.as_json
  end

  def allcontacts
    render json: Contact.all.as_json
  end
end
