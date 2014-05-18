class Movie < ActiveRecord::Base
  def upvote
    self.rating += 1
  end
end
