class ApplicationController < ActionController::Base
  def hello
    render html:"¡Helo, mundo!"
  end
  def goodbye
    render html:"goodbye, world!"
  end
end
