# class Appointment
#     @@all = []
#     attr_accessor :appointment, :doctor, :patient
#     def initialize(appointment, patient, doctor)
#       @doctor = doctor
#       @patient = patient
#       @appointment = appointment
#       @@all << self
#     end
#     def self.all
#       @@all
#     end
#     def patient
#     end
#   end

class Appointment
  attr_accessor :date, :doctor, :patient

  @@all = []

  def initialize(date, patient, doctor)
    @date = date
    @doctor = doctor
    @patient = patient
    @@all << self
  end

  def self.all
    @@all
  end
end
