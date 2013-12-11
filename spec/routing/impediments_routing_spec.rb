require "spec_helper"

describe ImpedimentsController do
  describe "routing" do

    it "routes to #index" do
      get("/impediments").should route_to("impediments#index")
    end

    it "routes to #new" do
      get("/impediments/new").should route_to("impediments#new")
    end

    it "routes to #show" do
      get("/impediments/1").should route_to("impediments#show", :id => "1")
    end

    it "routes to #edit" do
      get("/impediments/1/edit").should route_to("impediments#edit", :id => "1")
    end

    it "routes to #create" do
      post("/impediments").should route_to("impediments#create")
    end

    it "routes to #update" do
      put("/impediments/1").should route_to("impediments#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/impediments/1").should route_to("impediments#destroy", :id => "1")
    end

  end
end
