require 'spec_helper'

describe 'Adding and removing tags' do
  let(:article)  { Article.create }
  let(:hashes) { Archerplume::Tag.create :name => 'hashes' }

  it "stores new tags" do
    article.tags << hashes

    article.tags.reload.should == [hashes]
  end

  it "removes existing tags" do
    article.tags << hashes

    article.tags.delete hashes

    article.tags.reload.should == []
  end
end