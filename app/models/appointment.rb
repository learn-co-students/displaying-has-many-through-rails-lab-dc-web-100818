class Appointment < ActiveRecord::Base
  belongs_to :doctor
  belongs_to :patient

  # def appointment_datetime
  #   time = self["appointment_datetime"]
  #   time.strftime("%B %-d, %Y at %k:%M")
  # end
end
