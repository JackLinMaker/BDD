describe MovieList do
  context "when first created" do
    it "is empty" do
      movie_list = MoveList.new
      movie_list.should be_empty
    end
  end
end