class MainpagesController < ApplicationController
  def show
    @page = Mainpage.find_by_slug!(params[:slug])
  rescue
    raise ActionController::RoutingError, env["PATH_INFO"]
  end
end
