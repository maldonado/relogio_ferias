RelogioFerias::Application.routes.draw do
  match '/' => 'vacances_calendars#show'
end