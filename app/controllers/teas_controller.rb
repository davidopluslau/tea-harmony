class TeasController < ApplicationController
  def index
    @teas = Tea.all
  end
  def show
    @tea = Tea.search(params[:q])[0]
  end
end
