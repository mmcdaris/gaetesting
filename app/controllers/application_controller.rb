class ApplicationController < ActionController::Base
  protect_from_forgery


  def exception_tester
    raise "this is a test"
  end

end
