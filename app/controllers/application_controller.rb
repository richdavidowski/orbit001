class ApplicationController < ActionController::Base
  def hello
    render html: "Greetings Earth Beings"
  end
end
