class HomesController < ApplicationController
  def index
    # simulating retrieving all records from db:
    @homes = @@all_homes
  end

  def show
    id = params[:id].to_i
    @home = @@all_homes[id]
  end
end
