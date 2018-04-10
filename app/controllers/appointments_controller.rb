class AppointmentsController < ApplicationController
  def show
    @appointment = Appointment.find(parmas[:id])

  end
end
