class WelcomeController < ApplicationController
  def index
  	@time = Time.now
  end

  def goodbye
  end
end
