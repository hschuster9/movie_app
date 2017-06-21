class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end


  def edit
    @movie = Movie.find(params[:id])
  end

  def update
    @movie = Movie.find(params[:id])
    @movie.update(movie_params)
    redirect_to movies_path
  end








  private
    def movie_params
      params.require(:movie).permit(:title, :storyline, :release_date, :genres, :link)
    end

end
