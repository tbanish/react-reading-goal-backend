class GoalsSerializer
  include FastJsonapi::ObjectSerializer
  attributes :total, :remaining
end
