class UpdateLessonsTypeColumn < ActiveRecord::Migration[5.0]
  def change
    rename_column :lessons, :type, :category
  end
end
