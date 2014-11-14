class WelcomeController < ApplicationController
  def index
  	@users = User.all
  	@changes = Change.all
  	@customer_contacts = CustomerContact.all

    @new_changes_last_7_days = Change.where("created_at > ?", 7.days.ago).order('created_at DESC')
    @updated_changes_last_7_days = Change.where("updated_at > ?", 7.days.ago).order('updated_at DESC')
  end
end
