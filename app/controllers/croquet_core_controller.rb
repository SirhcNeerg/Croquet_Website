class CroquetCoreController < ApplicationController
  def index
    @title = "Home"
  end

  def about
    @title = "About the Club"
  end

  def join
    @title = "How to Join"
  end

  def needed
    @title = "What you Need"
  end

  def programme
    @title = "Programme"
  end

  def news_letters
    @title = "News Letters"
  end

  def club_matters
    @title = "Club Matters"
  end

  def getting_here
    @title = "How to get Here"
  end

  def book_lawn
    @title = "Book a Lawn"
  end

  def links
    @title = "Links"
  end
end
