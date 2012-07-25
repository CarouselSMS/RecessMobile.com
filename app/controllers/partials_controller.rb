class PartialsController < ApplicationController

  caches_page :header, :footer

  def header
    @blog = true
    render :partial => 'header'
  end

  def footer
    @blog = true
    render :partial => 'footer'
  end

end