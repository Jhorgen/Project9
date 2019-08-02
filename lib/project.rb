require 'pry'

class Project
attr_accessor :title
attr_reader :id, :volunteer_ID

def initialize(attributes)
  @id = attributes.fetch(:project_id)
  @volunteer_ID = attributes.fetch(:volunteer_id)
  @project_name = attributes.fetch(:title)
end








end
