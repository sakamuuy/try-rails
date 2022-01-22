class GreetingController < ApplicationController
  def sayhello
    render html: 'Hello'
  end

  def saygoodmorning
    render html: 'good morning'
  end
end
