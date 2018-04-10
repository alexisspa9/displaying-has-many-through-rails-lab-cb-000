class Patient < ActiveRecord::Base
  has_many :appointements
  has_many :doctors, through: :appointments
end
