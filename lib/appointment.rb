class Appointment

  attr_accessor :date, :doctor
  @@all = []

  def initialize(patient, date, doctor)
    @patient = patient
    @date = date
    @doctor = doctor
    @@all << self
  end
  
  def patients
    self.patient
  end
  
  def doctors
    self.doctor 
  end 

  def self.all
    @@all
  end
end