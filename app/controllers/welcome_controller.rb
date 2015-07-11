class WelcomeController < ApplicationController

  def index
    @images = %w(01 02 03 04)
    @page = 'index'    
  end

  def about
    @page = 'about'
  end

  def faq
    @page = 'faq'
  end

  def contact
    @page = 'contact'
  end

  def media
    @page = 'media'
  end

  def purpose
    @page = 'purpose'
  end
end
