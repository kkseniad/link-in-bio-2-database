class PageController < ApplicationController
  def link
    render({ :template => "page_template/main" })
  end
end
