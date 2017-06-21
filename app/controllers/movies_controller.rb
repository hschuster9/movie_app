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
    redirect_to movie_path
  end

end
