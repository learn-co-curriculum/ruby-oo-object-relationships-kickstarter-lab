 class ProjectBacker
    attr_accessor :backer, :project

    @@all = []

    def initialize(project, backer)
        @backer = backer
        @project = project
        @@all << self
    end

    def self.all
        @@all
    end
end