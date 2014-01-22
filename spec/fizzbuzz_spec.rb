require "./fizzbuzz"

describe "fizzbuzz" do

context "In order to play, it" do
	
	it "tells me that 3 is divisible by 3" do
		expect(is_divisible_by_three?(3)).to be_true
	end

	it "tells me that 4 is not divisible by 3" do
		expect(is_divisible_by_three?(4)).to be_false
	end

	it "tells me that 5 is divisible by 5" do
		expect(is_divisible_by_five?(5)).to be_true
	end

	it "tells me that 6 is not divisible by 5" do
		expect(is_divisible_by_five?(6)).to be_false
	end

	it "tells me that 15 is divisible by 15" do
		expect(is_divisible_by_fifteen?(15)).to be_true
	end
	


end
end