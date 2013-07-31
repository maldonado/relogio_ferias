RelogioFerias::Application.routes.draw do
  
  get 'vacances_calendars', to: 'vacances_calendars#show'
  get '/', to: 'vacances_calendars#show'
  
end