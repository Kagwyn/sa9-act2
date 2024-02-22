require '03'

RSpec.describe StringWrapper do
    let (:string) { StringWrapper.new("Hello World!") }

    describe "#reverse" do
        it "reverses the string" do
            # Fill in the test
            expect(string.reverse).to eq("Hello World!".reverse)
        end
    end

    describe "#upcase" do
        it "converts the string to uppercase" do
        # Fill in the test
        expect(string.upcase).to eq("Hello World!".upcase)
        end
    end

    describe "#downcase" do
        it "converts the string to lowercase" do
            # Fill in the test
            expect(string.downcase).to eq("Hello World!".downcase)
        end
    end
end