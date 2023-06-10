class StaticPagesController < ApplicationController
  def home
    # render ....
    # => app/views/static_pages/home.html.erb
  end
  
  # app/voews/コントロール名/アクション名.html.erb
  def help
  end

  def about
    # => app/views/statics_pages/about.html.erb
  end
  
  def contact
  end
end
