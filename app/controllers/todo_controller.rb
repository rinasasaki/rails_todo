class TodoController < ApplicationController
  def index
    @container = Todo.all
  end
end
