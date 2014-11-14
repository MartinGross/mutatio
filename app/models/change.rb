class Change < ActiveRecord::Base
	belongs_to :user
	belongs_to :customer_contact
  belongs_to :change_status

  validates :number, presence: true
end
