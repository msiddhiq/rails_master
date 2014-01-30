class HomeController < ApplicationController

  def index
    id = 1.to_s
    @name = 'Mohamed Abubakker Siddhiq'
    @group_list = Group.all
    @transactions = Transaction.where(user_id: id)
    #flash[:notice] = "Login success"
    #flash[:error] = "Invalid Login Credentials"
  end

end
