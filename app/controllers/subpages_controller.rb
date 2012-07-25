class SubpagesController < ApplicationController
  def show
    @page = Subpage.find_by_slug!(params[:slug]) 
  rescue
    raise ActionController::RoutingError, env["PATH_INFO"]
  end
end
