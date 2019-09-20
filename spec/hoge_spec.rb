require "spec_helper"                                                                                                                                                                       
require "./hoge"

describe "hoge" do
  let(:hoge) { Hoge.new }

  it { expect(hoge.hello).to eq "hello" }
end
