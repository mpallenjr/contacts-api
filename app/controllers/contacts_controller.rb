class ContactsController < ApplicationController
  def show
    show_contacts = Entry.all 
    render json: show_contacts.as_json
  end


  
end
