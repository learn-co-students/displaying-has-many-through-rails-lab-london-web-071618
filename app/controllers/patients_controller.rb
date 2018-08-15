class PatientsController < ApplicationController

  def index
    @patients = Patient.all

  end

  def new
  end

  def create
  end

  def show
    @patient = Patient.all.find(params[:id])
    @appointments = @patient.appointments
  end
end
