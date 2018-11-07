class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  def time_format
    self.appointment_datetime.strftime("%B %e, %Y at %k:%M")
  end
end
