class StaticPagesController < ApplicationController
  def home
  	puts "Vous êtes dans la page HOME"
  end

  def contact
  	puts "Vous êtes dans la page CONTACT"
  end

  def about
  	puts "Vous êtes dans la page ABOUT"
  end

  def about_toi
  	puts "Vous êtes dans la page ABOUT_TOI"
  end

  def ton_groupe
  	puts "Vous êtes dans la page ABOUT_YOUR_GROUP"
  end
end
