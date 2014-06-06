class AddLibraryIdToBooks < ActiveRecord::Migration
  def change
    add_reference :books, :library, index: true
  end
end
