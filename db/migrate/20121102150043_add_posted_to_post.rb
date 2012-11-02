class AddPostedToPost < ActiveRecord::Migration
  def change
    add_column :posts, :posted, :string
  end
end
