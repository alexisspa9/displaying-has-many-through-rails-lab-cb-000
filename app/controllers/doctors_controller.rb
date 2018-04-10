class DoctorsController < ApplicationController
  def show
    @doctor = Doctor.find(paramsp[:id])
  end
end
