class DemoController < ApplicationController

  layout false

  def index
  	render('index')
  end

  # define action for hello template
  def hello
  	@array = [1,2,3,4,5]
  	@id = params['id']
  	@page = params[:page]
  	render('hello')
  end

  def other_hello
  	redirect_to(:controller => 'demo', :action => 'index') # controller not required, since we are already in demo controller.
  end

end
