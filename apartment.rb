class Apartment
		attr_accessor :rate
	  def initialize unit, num_beds, num_baths, tenants
	    @unit = unit
	    @num_beds = num_beds
	    def price
	    	rate = @num_beds * 1000 + @num_baths * 500
	    	print "$#{rate}"
	    end
	    def studio?
	    	if @num_beds == 1
	    		true
	    	else
	    		false
	    end
	    @num_baths = num_baths
	    @tenants = tenants
	  end
	end
end
