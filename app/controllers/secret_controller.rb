class SecretController < ApplicationController

  before_filter :authenticate_user!

  def index
  end

  def really_secret
  end
end
