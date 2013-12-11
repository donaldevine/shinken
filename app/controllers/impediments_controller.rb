class ImpedimentsController < ApplicationController
  # GET /impediments
  # GET /impediments.json
  def index
    @impediments = Impediment.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @impediments }
    end
  end

  # GET /impediments/1
  # GET /impediments/1.json
  def show
    @impediment = Impediment.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @impediment }
    end
  end

  # GET /impediments/new
  # GET /impediments/new.json
  def new
    @impediment = Impediment.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @impediment }
    end
  end

  # GET /impediments/1/edit
  def edit
    @impediment = Impediment.find(params[:id])
  end

  # POST /impediments
  # POST /impediments.json
  def create
    @impediment = Impediment.new(params[:impediment])

    respond_to do |format|
      if @impediment.save
        format.html { redirect_to @impediment, notice: 'Impediment was successfully created.' }
        format.json { render json: @impediment, status: :created, location: @impediment }
      else
        format.html { render action: "new" }
        format.json { render json: @impediment.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /impediments/1
  # PUT /impediments/1.json
  def update
    @impediment = Impediment.find(params[:id])

    respond_to do |format|
      if @impediment.update_attributes(params[:impediment])
        format.html { redirect_to @impediment, notice: 'Impediment was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @impediment.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /impediments/1
  # DELETE /impediments/1.json
  def destroy
    @impediment = Impediment.find(params[:id])
    @impediment.destroy

    respond_to do |format|
      format.html { redirect_to impediments_url }
      format.json { head :no_content }
    end
  end
end
