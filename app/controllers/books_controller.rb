class BooksController < ApplicationController
    before_action :authenticate_user!
    before_action :ensure_correct_user, only: [:edit, :update, :destroy]
    
    def index
        @books = Book.all
        @book = Book.new
    end
    def show
        
    end
    def edit
    end
    def create
    end
    def update
    end
    def dekete
    end
end
