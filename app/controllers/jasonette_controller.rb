class JasonetteController < ApplicationController
  protect_from_forgery with: :exception
  before_action :set_default_response_format
  before_action :store_context

  layout "jason"

  protected

  def store_context
    Thread.current[:view_context] = view_context
  end

  def set_default_response_format
    request.format = :json
  end

end
