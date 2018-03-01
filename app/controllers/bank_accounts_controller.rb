class BankAccountsController < ApplicationController

  def index
    @bank_account = BankAccount.all
  end

  def show
    @bank_account = BankAccount.find(params[:id])
  end

end
