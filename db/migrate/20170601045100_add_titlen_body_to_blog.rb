class AddTitlenBodyToBlog < ActiveRecord::Migration[5.0]
  def change
    add_column :blogs, :title, :string
    add_column :blogs, :body, :text
  end
end
