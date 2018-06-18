class CreateSectionCategories < ActiveRecord::Migration
  def change
    create_table :section_categories do |t|
      t.string :title
      t.references :section, index: true

      t.timestamps
    end
  end
end
