class Tea < ActiveRecord::Base
  def self.lookup(lookup)
    teas = where(name: lookup)
    if teas.empty?
      return nil
    end
    return teas[0]
  end
end
