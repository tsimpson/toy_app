class ApplicationController < ActionController::Base
  
  def check
    render html: "Testing deploy"
  end
end
