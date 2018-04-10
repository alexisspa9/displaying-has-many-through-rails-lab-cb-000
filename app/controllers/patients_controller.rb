class PatientsController < ApplicationController
  def show
@patitne  = Patient.find(params[:id])
  end
  def index
    @patients = Patient.all
  end
end
