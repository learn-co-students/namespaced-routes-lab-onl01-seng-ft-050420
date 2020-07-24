class Admin::PreferencesController < ApplicationController
  def index
    @preference = Preference
  end
    
  def preference_params
    params.require(:preference).permit(:allow_create_artists, :allow_create_songs)
  end
end
    
