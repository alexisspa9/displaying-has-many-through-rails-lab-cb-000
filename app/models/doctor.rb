class Doctor < ActiveRecord::Base
  has_many :appointements
  has_many :patients, through: :appointments
end
