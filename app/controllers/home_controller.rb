class HomeController < ApplicationController
  def test
  	render json: '{"firstName":"John", "lastName":"Doe"}', status: ok
  end

end
