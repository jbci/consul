class WelcomeController < ApplicationController
  skip_authorization_check

  layout "devise", only: [:welcome, :verification]
  layout "landing", only: [:landing]

  def index
    if current_user
      redirect_to :debates
    end
  end

  def landing

  end

  def welcome
  end

  def verification
    redirect_to verification_path if signed_in?
  end

end
