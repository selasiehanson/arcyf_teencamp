class WelcomeController < ApplicationController

  def index
    @images = %w(03 04 06 07 08 09)
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
