class ApplicationController < ActionController::Base
  def after_sign_in_path_for(resource)
    welcome_index_path
  end

  def after_sign_out_path_for(resource)
    welcome_index_path
  end
end
