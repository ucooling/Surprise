class SurpriseController < ApplicationController
  def image
  	@users = User.all
  	@prizes = Prize.all
  end
end
