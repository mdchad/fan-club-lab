class FansController < ApplicationController

  FANS = ["eugene", "irsyad"]

  # FANS << "irsyad"

  def index
    @fans = FANS
  end

  def create
  end

  def new
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end
end
