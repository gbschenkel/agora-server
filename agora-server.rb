require 'sinatra'
require 'sinatra/activerecord'
require './config/environment' #database configuration

current_dir = Dir.pwd
Dir["#{current_dir}/models/*.rb"].each { |file| require file }

# Conferences

get '/conferences' do
  Conference.all.order(:id).to_json
end

# Activities

get '/activities_by_conference/:id' do
  Conference.find(params[:id]).activities().order(:start_date).to_json
end

get '/full_activities_by_conference/:id' do
  Conference.find(params[:id]).activities().order(:start_date).to_json(:include => [ :activity_type, :room, :speakers, :activity_tags ], :except => [ :conference_id, :activity_type_id, :room_id ])
end

# Evaluations

get '/evaluations_by_activity/:id' do
  Activity.find(params[:id]).evaluations.order(:evaluation_date).to_json
end

get '/evaluate_activity/:id/:user/:stars' do
#  evaluation = Evaluation.find_by({ activity: params[:id], user: params[:user] })
#  if evaluation.nil?
  evaluation = Evaluation.create()
  evaluation.activity = Activity.find(params[:id])
  evaluation.user = User.find(params[:user])
#  end
  evaluation.stars = params[:stars]
  evaluation.evaluation_date = Time.now
  evaluation.save
  evaluation.to_json
end

# Days

get '/days_by_conference/:id' do
	Conference.find(params[:id]).activities().select("to_char(start_date, 'YYYYMMDD') as day").order("day").distinct.to_json(:except => [ :id ])
end

get '/activities_by_conference_and_day/:id/:day' do
  days = Conference.find(params[:id]).activities().order(:start_date).where("to_char(start_date, 'YYYYMMDD') = '" + params[:day] + "'").to_json
end

get '/activities_by_conference_and_day/:id' do
  days = JSON.parse(Conference.find(params[:id]).activities().select("to_char(start_date, 'YYYYMMDD') as label, to_char(start_date, 'DD/MM/YYYY') as day").order("label").distinct.to_json(:except => [ :id ]))
  days.each do |day|
    day['activities'] = JSON.parse(Conference.find(params[:id]).activities().order(:start_date).where("to_char(start_date, 'YYYYMMDD') = '" + day['label'] + "'").to_json)
  end
  days.to_json
end

get '/full_activities_by_conference_and_day/:id' do
  days = JSON.parse(Conference.find(params[:id]).activities().select("to_char(start_date, 'YYYYMMDD') as label, to_char(start_date, 'DD/MM/YYYY') as day").order("label").distinct.to_json(:except => [ :id ]))
  days.each do |day|
    day['activities'] = JSON.parse(Conference.find(params[:id]).activities().order(:start_date).where("to_char(start_date, 'YYYYMMDD') = '" + day['label'] + "'").to_json(:include => [ :activity_type, :room, :speakers, :activity_tags ], :except => [ :conference_id, :activity_type_id, :room_id ]))
  end
  days.to_json
end

# Speakers

get '/speakers_by_conference/:id' do
  Speaker.includes(:activities).where(:activities => { conference_id: params[:id] }).order(:name).to_json
end

get '/full_speakers_by_conference/:id' do
  Speaker.includes(:activities).where(:activities => { conference_id: params[:id] }).order("name, activities.start_date").to_json(:include => { :activities => { :include => [ :activity_type, :room, :speakers, :activity_tags ], :except => [ :conference_id, :activity_type_id, :room_id ] } })
end

# Rooms

get '/rooms_by_conference/:id' do
  Room.includes(:activities).where(:activities => { conference_id: params[:id] }).to_json
end

get '/full_rooms_by_conference/:id' do
  Room.includes(:activities).where(:activities => { conference_id: params[:id] }).to_json(:include => { :activities => { :include => [ :activity_type, :speakers, :activity_tags ], :except => [ :conference_id, :activity_type_id, :room_id ] } })
end

# Activity Tags

get '/activity_tags_by_conference/:id' do
  ActivityTag.includes(:activities).where(:activities => { conference_id: params[:id] }).to_json
end

get '/full_activity_tags_by_conference/:id' do
  ActivityTag.includes(:activities).where(:activities => { conference_id: params[:id] }).to_json(:include => { :activities => { :include => [ :activity_type, :room, :speakers, :activity_tags ], :except => [ :conference_id, :activity_type_id, :room_id ] } })
end

# Activity Types

get '/activity_types_by_conference/:id' do
  ActivityType.includes(:activities).where(:activities => { conference_id: params[:id] }).to_json
end

get '/full_activity_types_by_conference/:id' do
  ActivityType.includes(:activities).where(:activities => { conference_id: params[:id] }).to_json(:include => { :activities => { :include => [ :room, :speakers, :activity_tags ], :except => [ :conference_id, :activity_type_id, :room_id ] } })
end

# Login
get '/login/:conference_id/:login' do
  if user = User.where(login: params[:login], conference_id: params[:conference_id]).first
    user.last_login = Time.now
    user.save
    user.to_json
  else
    "{ }"
  end
end
