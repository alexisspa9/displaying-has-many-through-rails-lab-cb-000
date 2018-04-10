class Patient < ActiveRecord::Base
  has_many :appointements
  has_many :doctrors, through: :appointments
end
