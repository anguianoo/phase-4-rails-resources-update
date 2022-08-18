class AddLikesToBird < ActiveRecord::Migration[6.1]
  def change
    # adding a default value of 0 likes and ensuring not to permit null values to be saved to likes column
    add_column :birds, :likes, :integer, null: false, default: 0
  end
end
