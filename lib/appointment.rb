class Appointment
    @@all = []
    attr_accessor :name
    def initialize(doctor, patient, time)=
      @name = name
      @@all << self
    end
    def self.all
      @@all
    end
  end
