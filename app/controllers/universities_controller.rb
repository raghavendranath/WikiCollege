class UniversitiesController < ApplicationController
  protect_from_forgery with: :null_session, if: Proc.new { |c| c.request.format == 'application/json' }
  
  before_filter :univ_params, only: [:TestPost]
  before_filter :Params_GetAllUniversities, only: [:GetAllUniversities]
  
  respond_to :json
  
  def GetAllUniversities
    @arrUniversities = University.all
    render :json => { arrUniversities: @arrUniversities, params: params[:oFilter].as_json}
  end
  
  def GetUniversityById
    @oUniv = University.find(params[:nId])
    if (!@oUniv.nil?) 
       render :json => { status: true, oUniv: @oUniv }
    else
      render :json => { status: false, msg: "Failed to find University" }
    end
  end
  
  def show
    #respond_with(@university.as_json)
    #redirect_to university_path
  end
  def index
    @university = University.all
    render json: @university
  end  
  
  def testme2
    puts params[:nUnivId]
    #respond_to do |format|
      msg = { :status => "ok", :message => params[:nUnivId], :html => "<b>...</b>" }
      render :json => msg  # don't do msg.to_json
    #end
  end
  
  def TestPost
    puts params[:oSaveItem]
    #respond_to do |format|
      msg = { :status => "ok", :message => params["oSaveItem"].as_json, :html => "<h1>...</h1>" }
      render :json => msg  # don't do msg.to_json
    #end
  end
  
  def univ_params
    params.fetch(:oSaveItem).permit(:a, :b)
  end
  
  def Params_GetAllUniversities
    params.fetch(:oFilter).permit(:a, :b)
  end
end    