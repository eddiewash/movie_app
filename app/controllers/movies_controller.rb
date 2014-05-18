class MoviesController < ApplicationController
  def index
    @movies = Movie.all
    @movie_one = @movies.first
    @movie_two = @movies[6]
    @movie_three = @movies.last
  end

  def show
    @movies = Movie.all
    @movies.shuffle!
    @movie_one = @movies.pop
    @movies.shuffle!
    @movie_two = @movies.pop
  end

  def upvote_one
    @movie_one.upvote
  end

  def upvote_two
    @movie_two.upvote
  end
end
