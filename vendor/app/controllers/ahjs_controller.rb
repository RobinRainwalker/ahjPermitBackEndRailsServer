class AhjsController < ApplicationController

	def index
		@ahjs = Ahj.all
		render :json => {:ahjs => @ahjs}
	end

	def show 
		@ahj = Ahj.find(params[:id])
		render :json => {:ahj => @ahj}
	end

	def update 
		@ahj = Ahj.find(params[:id])
		if @ahj.update(ahj_params)
			render :json => {:ahj => @ahj}
		end
	end

	def ahj_params
		params.permit(:id, :Name, :State__c, :County__c, :Building_Department_Address__c, :Building_Department_Contact__c, :Building_Department_Website__c, :Building_Inspection_Summary__c, :Permit_Approved_Mean__c, :Permit_Received_Min__c, :Permit_Scopes__c, :Permitting_Hours__c, :Permit_Fee__c, :Roof_Clearance_Notes__c, :Planset_Copies_Required__c, :Additional_Permit_Notes__c, :Secondary_Phone__c, :Zoning_Office_Phone__c, :AHJ_Email__c, :AHJ_Notes__c, :AHJ_Summary__c, :Code__c, :GIS_Portal__c, :Fire_Marshal_Contact__c, :Fire_Department_Phone__c, :Fire_Department_Address__c, :Online_Permitting_Required__c, :Primary_Phone__c, :X48_Hour_Notice__c, :Extension__c, :Electrical_Inspection_Notes__c)
	end

end