class HelloController < ApplicationController
  def index
    render plain: 'こんにちは、世界！'
  end
<<<<<<< HEAD
<<<<<<< HEAD
  def view
    @msg = 'こんにちは、世界！'
=======
=======
  def view
    @msg = 'こんにちは、世界！'
  end
>>>>>>> change hello_controller again
  def list
    @books = Book.all
>>>>>>> add routes.rb again
  end
end
