class AddPasswordDigestToUser < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :password_digest, :string # password_digest sütunu eklenir ilk kısım tablo adı
  end
end
