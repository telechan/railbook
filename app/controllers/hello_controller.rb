class HelloController < ApplicationController
  def index
    render plain: 'こんにちは、世界！'
  end
<<<<<<< HEAD
  def view
    @msg = 'こんにちは、世界！'
=======
  def list
    @books = Book.all
>>>>>>> add routes.rb again
  end
end
