SampleResque::Application.routes.draw do
  match "/click" => "welcome#click"

  root :to => "welcome#index"
end
