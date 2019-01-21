class AddLikeToCourses < ActiveRecord::Migration[5.2]
  def change
     add_column :courses, :liked, :boolean
  end
end
