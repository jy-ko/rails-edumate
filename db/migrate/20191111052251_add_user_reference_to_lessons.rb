class AddUserReferenceToLessons < ActiveRecord::Migration[5.2]
  def change
    add_reference :lessons, :user, foreign_key: true
  end
end
