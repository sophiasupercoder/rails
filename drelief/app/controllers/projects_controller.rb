class ProjectsController < ApplicationController
    def index
        @projects = ["good", "happy", "sound","lazy"]
    end

end
