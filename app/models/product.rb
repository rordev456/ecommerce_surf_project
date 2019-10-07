class Product < ApplicationRecord
    before_destroy :not_referenced_by_any_line_item
    belongs_to :user, optional: true
    has_many :line_items
    mount_uploader :image, ImageUploader

    validates :title, :brand, :price, :model, presence: true
    validates :description, length: { maximum: 1000, too_long: "%{count} characters is the maximum allowed."}
    validates :title, length: { maximum: 140, too_long: "%{count} characters is the maximum allowed."}
    validates :price, length: { maximum: 7 }

    BRAND = %w{ Notox RVCA Roxy Quiksilver Dakine Deus Billabong Vans Futures Patagonia Hurley FCS O'Neill Volcom Reef Ripcurl Nixon Sanuk Globe Vissla Outerknown Rusty Stussy Oakley else }
    FINISH = %w{ Maroon Brown Red Orange Yellow Lime Green Cyan Blue Purple Grey Black White Navy Beige else }
    CONDITION = %w{ New Excellent Mint Used Fair Poor }

    private

    def not_refereced_by_any_line_item
        unless line_items.empty?
            errors.add(:base, "Line items present")
            throw :abort
        end
    end

end
