class HomeController < ApplicationController
  def index
    @Cats = Cat.order(:name).page(params[:page]).per(10)
    # 여러페이지를 만들 때 쓰는데 per(10)은 10페이지를 만든다는 뜻
  end
end
