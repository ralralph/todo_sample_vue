class ApplicationController < ActionController::Base
  # 一時措置。CSRF保護を無効に
  protect_from_forgery with: :null_session
end
