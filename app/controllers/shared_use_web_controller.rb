class SharedUseWebController < ApplicationController
  def home
  end

  def about
  end

  def contact
  end

  def products
  end

  def support
  end

  def guide
  end

  def faq
  end

  def tfnumber
	  @digits = params[:digits]
	  @spelling = params[:spelling]
  end
end
