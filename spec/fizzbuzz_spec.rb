require "./fizzbuzz"

describe "fizzbuzz" do

context "In order to play, it" do
	
	it "tells me that 3 is divisible by 3" do
		expect(is_divisible_by_three?(3)).to be_true
	end

	it "tells me that 4 is not divisible by 3" do
		expect(is_divisible_by_three?(4)).to be_false
	end
	


end
end