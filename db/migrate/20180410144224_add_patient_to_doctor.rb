class AddPatientToDoctor < ActiveRecord::Migration
  def change
    add_reference :doctors, :patient, index: true, foreign_key: true
  end
end
