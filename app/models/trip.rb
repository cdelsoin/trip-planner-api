class Trip < ActiveRecord::Base
  belongs_to :user
  has_many :plans, dependent: :destroy
end
