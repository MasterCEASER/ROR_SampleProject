class GroupSpecificationsController < ApplicationController
  before_action :set_group_specification, only: [:show, :edit, :update, :destroy]

  # GET /group_specifications
  # GET /group_specifications.json
  def index
    @group_specifications = GroupSpecification.all
  end

  # GET /group_specifications/1
  # GET /group_specifications/1.json
  def show
  end

  # GET /group_specifications/new
  def new
    @group_specification = GroupSpecification.new
  end

  # GET /group_specifications/1/edit
  def edit
  end

  # POST /group_specifications
  # POST /group_specifications.json
  def create
    @group_specification = GroupSpecification.new(group_specification_params)

    respond_to do |format|
      if @group_specification.save
        format.html { redirect_to @group_specification, notice: 'Group specification was successfully created.' }
        format.json { render :show, status: :created, location: @group_specification }
      else
        format.html { render :new }
        format.json { render json: @group_specification.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /group_specifications/1
  # PATCH/PUT /group_specifications/1.json
  def update
    respond_to do |format|
      if @group_specification.update(group_specification_params)
        format.html { redirect_to @group_specification, notice: 'Group specification was successfully updated.' }
        format.json { render :show, status: :ok, location: @group_specification }
      else
        format.html { render :edit }
        format.json { render json: @group_specification.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /group_specifications/1
  # DELETE /group_specifications/1.json
  def destroy
    @group_specification.destroy
    respond_to do |format|
      format.html { redirect_to group_specifications_url, notice: 'Group specification was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_group_specification
      @group_specification = GroupSpecification.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def group_specification_params
      params.require(:group_specification).permit(:Name, :Description)
    end
end
