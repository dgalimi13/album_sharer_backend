class Api::V1::AlbumsController < ApplicationController

    def index
        albums = Album.all
        render json: albums
    end 

    def create
        album = Album.new(album_params)
    end 

    private

    def album_params
        params.require(:album).permit(:name, :artist, :description, :genre_id)
    end 

end
