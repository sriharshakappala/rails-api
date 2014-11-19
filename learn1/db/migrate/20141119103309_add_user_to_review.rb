class AddUserToReview < ActiveRecord::Migration
  def change
    add_column :reviews, :user, :string
    add_column :reviews, :rating, :integer
  end
end
