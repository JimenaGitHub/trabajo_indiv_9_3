class Publication < ApplicationRecord
  has_many :boards, dependent: :destroy
  has_many :users, through: :boards
  belongs_to :tag
  belongs_to :user
end
