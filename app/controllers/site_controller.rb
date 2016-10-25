class SiteController < ApplicationController
  def index
    @attendees = Attendee.all
  end

  def show
      @talks = Talk.all
  end

end
