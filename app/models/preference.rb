class Preference < ApplicationRecord
    def create_songs_preference 
        self.allow_create_songs ? "Enabled" : "Disabled"
    end 

    def create_artists_preference 
     
        self.allow_create_artists ? "Enabled" : "Disabled"
    end 
end
