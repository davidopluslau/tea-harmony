class Tea < ActiveRecord::Base
  def self.search(search)
    if search.present?
      where(name: search)
    end
  end
end
