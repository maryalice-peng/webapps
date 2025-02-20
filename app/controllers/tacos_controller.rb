class TacosController < ApplicationController

  def index 
      # render :inline => "<h1>Hello, world!<h/1>"
      render :template => "tacos/index"
      # the name of the directory/name of page, don't need the .html.erb part
      # technically you don't need to do that b/c ruby is nice and figures it out   

  end

end
