describe Newspaper do
  it "should be black" do
    Newspaper.new.colors.should include('black')
  end

  it "should be while" do
    Newspaper.new.colors.should include('white')
  end

  it "should be read all over" 
end
