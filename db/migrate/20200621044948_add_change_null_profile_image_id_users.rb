class AddChangeNullProfileImageIdUsers < ActiveRecord::Migration[5.2]
  def change
    change_column_null :users, :profile_image_id,false, 0
    change_column :users, :profile_image_id, :string, default: ""
  end
end
