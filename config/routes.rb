Rails.application.routes.draw do
  get "students", to: "students#index"
end

Rails.application.routes.draw do
  get "students/grades", to: "students#grades"
end

Rails.application.routes.draw do
  get "students/highest-grade", to: "students#highest_grade"
end

