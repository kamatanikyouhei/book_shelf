class BooksController < ApplicationController
<<<<<<< HEAD
 def index
    @books = Book.all
  end

=======
  def index
    @books = Book.all
  end
  
>>>>>>> 3f56fb0b51bf58668b8d71c08367d96bb5de20a0
  def new
    @book = Book.new
  end

  def create
    @book = Book.new(book_params)
<<<<<<< HEAD
   if @book.save
     redirect_to @book, notice: "書籍を登録しました。"
   else
     render :new
   end
=======
    if  @book.save
      redirect_to @book,notice:"書籍を登録いたしました"
    else
      render :new 
    end
>>>>>>> 3f56fb0b51bf58668b8d71c08367d96bb5de20a0
  end

  def show
    @book = Book.find(params[:id])
  end

<<<<<<< HEAD
=======

>>>>>>> 3f56fb0b51bf58668b8d71c08367d96bb5de20a0
  private

  def book_params
    params.require(:book).permit(:title, :price, :publish_date, :description)
  end
<<<<<<< HEAD
end
=======

end
>>>>>>> 3f56fb0b51bf58668b8d71c08367d96bb5de20a0
