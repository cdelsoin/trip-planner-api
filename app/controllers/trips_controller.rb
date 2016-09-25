class TripsController < OpenReadController
  before_action :set_trip, only: [:update, :destroy]

  # GET /trips
  # GET /trips.json
  def index
    @trips = Trip.all

    render json: @trips
  end

  # GET /trips/1
  # GET /trips/1.json
  def show
    render json: Trip.find(params[:id])
  end

  # POST /trips
  # POST /trips.json
  def create
    @trip = current_user.trips.build(trip_params)

    if @trip.save
      render json: @trip, status: :created, location: @trip
    else
      render json: @trip.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /trips/1
  # PATCH/PUT /trips/1.json
  def update
    if @trip.update(trip_params)
      head :no_content
    else
      render json: @trip.errors, status: :unprocessable_entity
    end
  end

  # DELETE /trips/1
  # DELETE /trips/1.json
  def destroy
    @trip.destroy

    head :no_content
  end

  def set_trip
    @trip = current_user.trips.find(params[:id])
  end

  def trip_params
    params.require(:trip).permit(:location, :start_date, :end_date, :who, :url, :more_info)
  end

  private :set_trip, :trip_params
end
