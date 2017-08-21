class DemoController < ApplicationController

  layout false

  def index
  	render('index')
  end

  # define action for hello template
  def hello
  	render('hello')
  end

end
