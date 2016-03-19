class HackeysController < ApplicationController
  protect_from_forgery except: [:create]

  def index
  end

  def create
    Hackey.create(hackey_params)
  end

  private
    def hackey_params
      params.require(:hackey).permit(:devise_id, :event)
    end
end
