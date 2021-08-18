class UnitsController < ApplicationController
  def index
    @units = Unit.all
  end

  def new
    @unit = Unit.new
  end

  def create
    @unit = Unit.new(unit_params)
    if @unit.save
      redirect_to root_path, notice: 'Unit successfully created'
    else
      flash[:alert]
      render :new
    end
  end

  private

  def unit_params
    params.require(:unit).permit(:name, :size, :price)
  end
end
