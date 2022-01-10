require_relative '../lib/foobar'

describe Foobar do
    it "has a passing test" do
        expect(true).to equal true
    end
    
    it "has another test for PR" do
        expect(42).to equal 42
    end
end
