class TeasController < ApplicationController
  def index
    @teas = Tea.all
  end
end
