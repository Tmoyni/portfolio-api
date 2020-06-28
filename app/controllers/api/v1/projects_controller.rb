class Api::V1::ProjectsController < ApplicationController

    def index
        projects = Project.all
        render json: projects, except:[:created_at, :updated_at]
    end

    def create 
        project = Project.create!(project_params)
        render json: project  
    end

    def update
        project = Project.find(params[:id])
        project.update(project_params)
        render json: project
    end

    def destroy
        project = Project.find(params[:id])
        project.destroy
    end

end

def project_params
    params.permit(:name, :url, :details, :tech, :image, :github)
end
