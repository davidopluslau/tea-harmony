class TeasController < ApplicationController
  def index
    @teas = Tea.all
  end
  def show
    @tea = Tea.find(params[:id])
  end
  def lookup
    @tea = Tea.lookup(params[:lookup])
    if @tea != nil
      redirect_to tea_path(@tea.id)
    else
      redirect_to teas_missing_path
    end
  end
  def missing
  end
end
