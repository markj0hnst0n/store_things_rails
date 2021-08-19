class BookingsController < ApplicationController
  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    if @booking.save
      redirect_to root_path, notice: 'Booking successfully created'
    else
      flash[:alert]
      render :new
    end
  end

  private

  def booking_params
    params.require(:booking).permit(:email, :name, :address, :move_in_date)
  end
end
