class User < ApplicationRecord
    def to_s
        "#{self.nombre} #{self.email} #{self.edad}"
    end
end
