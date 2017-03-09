class PagesController < ApplicationController

  def query_params
    @message = params[:message]
  end

end
