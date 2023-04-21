class AddLikesToBird < ActiveRecord::Migration[6.1]
  def change
    add_column :birds, :likes, :integer, bull: false, default: 0
  end
end
