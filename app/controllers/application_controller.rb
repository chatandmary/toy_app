class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def hello
  render html: "Hello world!! I am Zizi"
end

end
