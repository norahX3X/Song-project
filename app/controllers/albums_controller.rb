class AlbumsController < ApplicationController

  def index
    @albums = Album.all
  end


  def show
    @album = Album.find(params[:id])
  end

  
  def new
    @album = Album.new
  end
  def create 
    album = Album.create(album_params)
    redirect_to albums_path
    end

  def edit
    @album = Album.find(params[:id])
  end

  def update
    album = Album.find(params[:id])
    album.update(album_params)
    redirect_to album
end

private
    def album_params
        params.require(:album).permit(:name , :image , :Artist_id)
    end

end
