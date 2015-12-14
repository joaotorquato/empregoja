class Company < ActiveRecord::Base
  has_many :jobs

  validates :name, :mail, :phone, :location, presence: true
end
