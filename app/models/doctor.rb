class Doctor < ActiveRecord::Base
  has_many :appointments
  has_many :patients, through: :appointments

  def appointments_with_patient
    self.appointments.count
  end
end
