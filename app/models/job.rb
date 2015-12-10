class Job < ActiveRecord::Base
  validates :title, presence: true
  validates :category, presence: true
  validates :description, presence: true
  validates :location, presence: true
  belongs_to :company
end
