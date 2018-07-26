class RenameDropdownToDropdownField < ActiveRecord::Migration[5.1]
  def up
    CustomField.update_all("type = 'DropdownField'", "type = 'Dropdown'")
  end

  def down
    CustomField.update_all("type = 'Dropdown'", "type = 'DropdownField'")
  end
end
