class AddTimestamp < ActiveRecord::Migration
  def change
    add_timestamps :messages
  end
end