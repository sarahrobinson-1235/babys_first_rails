class Api::WelcomesController < ApplicationController
  def hello
    @random = Random.new.rand(100)
    render "hello.json.jb"
  end

  def about
    @favelang = "RUBY"
    render "about.json.jb"
  end
end
