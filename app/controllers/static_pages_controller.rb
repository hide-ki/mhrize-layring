class StaticPagesController < ApplicationController
  def top
    render html: "hello world"
  end
end
