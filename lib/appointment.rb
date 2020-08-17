class Appointment
    @@all = []
    attr_accessor :appointment, :doctor, :patient,
    def initialize(appointment, patient, doctor)
      @doctor = doctor
      @patient = patient
      @appointment = appointment
      @@all << self
    end
    def self.all
      @@all
    end
  end
