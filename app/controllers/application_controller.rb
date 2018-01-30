class ApplicationController < ActionController::Base
  config.web_console.whitelisted_ips = '10.0.2.2'
  config.web_console.whitelisted_ips = '10.240.1.60'
  
  protect_from_forgery with: :exception
  before_action :authenticate_user!
end
