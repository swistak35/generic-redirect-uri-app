class HomeController < ApplicationController
  def index
  end

  def oauth_callback
    ParamsInfo.create!(info: params.inspect)
    head :ok
  end
end
