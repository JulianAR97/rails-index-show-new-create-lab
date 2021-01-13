class Coupon < ActiveRecord::Base
    def hyphenize
        [store, coupon_code].join('-')
    end
end