class AppointmentsController < ApplicationController
  def show
    @appointment = Appointment.find(paramas[:id])

  end
end
