require_relative '../acronymize'

describe "#acronymize" do
  it "should return an empty string if passes an empty string" do
    actual = acronymize("")
    expected = ""
    expect(actual).to eq(expected)
  end

#  teste para Freaquently asked Questions --> FAQ
  it "should return FAQ" do
    actual = acronymize("Frequently asked Questions")
    expected = "FAQ"
    expect(actual).to eq(expected)
  end

# teste para What the fuck ---> WTF
  it "should return WTF" do
    actual = acronymize("what the fuck")
    expected = "WTF"
    expect(actual).to eq(expected)
  end
end
