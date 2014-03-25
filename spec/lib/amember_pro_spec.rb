require 'spec_helper'

describe AmemberPro do
  it 'should be able to connect to an aMember domain' do
    AmemberPro.new("https://billing.gcpgroup.com/", "btwKgHsxVBu5FmiAoIVU", :params => {:login => 'dado', :pass => 'password', :email => 'csicebu@gmail.com', :name => 'Diosdado Campo'})
    AmemberPro::Users.add({:_key => 'btwKgHsxVBu5FmiAoIVU', :name => 'd'}) 
  end
  
  it 'should have correct initization' do
    #response = AmemberPro.new('http://billing.gcpgroup.com/', 'btwKgHsxVBu5FmiAoIVU')
    #response.should_not be_nil
  end

  it 'queries user list of billing.gcpgroup.com' do
    #response = AmemberPro::Users.get
      
    #expect(response).to be_an_instance_of(String)
  end
end
