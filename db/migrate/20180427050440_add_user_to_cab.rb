class AddUserToCab < ActiveRecord::Migration[5.1]
  def change
  	add_reference :cabs, :user, index: true, foreign_key: true
  end
end
