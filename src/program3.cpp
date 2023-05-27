#include <iostream>
#include "../lib/Flight.h"
#include "../lib/AirportFlights.h"
#include <vector>

void printFlightsWithICAO24(vector<AirportFlights> &DB, const string& icao24);
void printFlight(const Flight& flight);
void runOnFlightsList(vector<Flight> &flights, const string& icao24);

int program3(int argc, char* argv[]) {
    vector<AirportFlights> DB = AirportFlights::getDatabase();

    for(int i=1; i<argc;i++) {
        printFlightsWithICAO24(DB,argv[i]);
    }

    return 0;
}

void printFlightsWithICAO24(vector<AirportFlights> &DB, const string& icao24) {
    vector<Flight> flights;

    for(auto& airport: DB) {
        flights = airport.getDepartures();
        runOnFlightsList(flights,icao24);
        flights = airport.getArrivals();
        runOnFlightsList(flights,icao24);
    }
}

void runOnFlightsList(vector<Flight> &flights, const string& icao24) {
    for(auto& flight: flights) {
        if(flight.getIcao24() == icao24)
            printFlight(flight);
    }
}

void printFlight(const Flight& flight) {
    cout<<flight.getIcao24()<<" departed from "<<flight.getEstDepartureAirport()<<" at "<<flight.getFirstSeen()
    <<" arrived in "<<flight.getEstArrivalAirport()<<" at "<<flight.getLastSeen()<<endl;
}
