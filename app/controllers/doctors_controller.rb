class DoctorsController < ApplicationController

  def index
    @doctors = Doctor.all
  end

  def new
  end

  def create
  end

  def show
    @doctor = Doctor.find(params[:id])
    @appointments = @doctor.appointments
  end
end
