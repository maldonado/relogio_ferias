RelogioFerias::Application.routes.draw do
  match '/' => 'vacances_calendars#show'
  match '/' => 'vacances_calendars#show', :as => 'atualizar'
end