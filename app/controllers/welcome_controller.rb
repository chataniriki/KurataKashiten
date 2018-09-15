class WelcomeController < ApplicationController
  def index
    @reports=Report.all
  end

  def access
  end

  def ask
  end

  def company
  end
end
