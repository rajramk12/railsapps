class Friend < ApplicationRecord
  validates :fname, presence: true
  validates :email, presence: true
  belongs_to :user 
end
