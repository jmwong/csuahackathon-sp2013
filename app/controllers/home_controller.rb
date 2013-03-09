class HomeController < ApplicationController
  def index

  end

  def bookmarklet
    file = IO.read(Rails.root + "app/assets/javascripts/bookmarklet.js")

    @javascript = 'javascript:' + file


  end
end

