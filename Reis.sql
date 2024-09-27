-- Loome tabeli kasutades mockaroo.com

use Reis;
CREATE TABLE Reisimine(
    ReisID INT,
    Sihtkoht VARCHAR(100),
    Lennujaam VARCHAR(100),
    Transport VARCHAR(100),
    Majutus VARCHAR(100),
    Hind DECIMAL(10, 2),
    Kestus INT,
    Tegevused NVARCHAR(255)
);

-- Insert rows

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (1, 'Paris', 'Charles de Gaulle', 'Bus, Metro', 'Hotel Le Meurice', 1200.50, 5, N'Museums, Shopping');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (2, 'London', 'Heathrow', 'Bus, Metro', 'The Ritz', 1500.75, 4, N'Theaters, Restaurants');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (3, 'New York', 'JFK', 'Taxis, Subway', 'The Plaza', 2000.00, 7, N'Broadway, Museums');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (4, 'Tokyo', 'Narita', 'Train, Bus', 'The Peninsula', 1800.00, 6, N'Temples, Gardens');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (5, 'Berlin', 'Tegel', 'Tram, Subway', 'Adlon Kempinski', 1100.00, 4, N'History Tours, Nightlife');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (6, 'Sydney', 'Kingsford Smith', 'Bus, Train', 'Shangri-La', 1700.50, 7, N'Beaches, Opera House');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (7, 'Dubai', 'Dubai International', 'Taxi, Metro', 'Burj Al Arab', 2500.75, 5, N'Shopping, Desert Safari');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (8, 'Rome', 'Fiumicino', 'Train, Bus', 'Hotel Eden', 1400.25, 5, N'Vatican, Colosseum');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (9, 'Moscow', 'Sheremetyevo', 'Metro, Taxi', 'Four Seasons', 1300.80, 4, N'Kremlin, Red Square');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (10, 'Los Angeles', 'LAX', 'Uber, Bus', 'Beverly Hills Hotel', 2200.40, 6, N'Hollywood, Beaches');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (11, 'Barcelona', 'El Prat', 'Metro, Bus', 'W Barcelona', 1500.50, 5, N'Sagrada Familia, Park Guell');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (12, 'Amsterdam', 'Schiphol', 'Train, Bike', 'Hotel Okura', 1300.00, 4, N'Canals, Museums');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (13, 'Istanbul', 'Istanbul Airport', 'Taxi, Metro', 'Ciragan Palace', 1900.75, 5, N'Bazaars, Mosques');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (14, 'Singapore', 'Changi', 'Taxi, MRT', 'Marina Bay Sands', 2300.00, 6, N'Gardens by the Bay, Shopping');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (15, 'Cape Town', 'Cape Town International', 'Bus, Taxi', 'One&Only Cape Town', 1600.30, 5, N'Table Mountain, Wine Tours');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (16, 'Bangkok', 'Suvarnabhumi', 'Tuk Tuk, Taxi', 'Mandarin Oriental', 1200.20, 4, N'Temples, Night Markets');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (17, 'Miami', 'Miami International', 'Uber, Bus', 'Fontainebleau', 2000.45, 6, N'Beaches, Nightlife');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused)  
values (18, 'Hong Kong', 'Hong Kong International', 'Ferry, MTR', 'The Peninsula', 2100.70, 5, N'Victoria Peak, Shopping');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (19, 'Rio de Janeiro', 'Galeão', 'Taxi, Metro', 'Copacabana Palace', 1700.65, 5, N'Beaches, Carnival');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (20, 'Toronto', 'Pearson', 'Train, Subway', 'Fairmont Royal York', 1600.80, 5, N'CN Tower, Museums');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (21, 'San Francisco', 'SFO', 'Uber, Tram', 'The Fairmont', 2100.50, 6, N'Golden Gate, Alcatraz');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (22, 'Vienna', 'Vienna International', 'Train, Tram', 'Hotel Sacher', 1400.20, 5, N'Opera House, Palaces');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (23, 'Mexico City', 'Benito Juarez', 'Bus, Subway', 'Four Seasons Mexico City', 1300.75, 4, N'Historic Center, Museums');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (24, 'Seoul', 'Incheon', 'Subway, Bus', 'Grand Hyatt', 1500.50, 6, N'Palaces, Markets');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (25, 'Lisbon', 'Humberto Delgado', 'Tram, Metro', 'Bairro Alto Hotel', 1200.45, 4, N'Castles, Fado Music');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (26, 'Prague', 'Vaclav Havel', 'Tram, Bus', 'Alchymist Grand Hotel', 1100.65, 5, N'Old Town, Charles Bridge');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (27, 'Munich', 'Munich Airport', 'Train, Tram', 'Hotel Bayerischer Hof', 1300.80, 5, N'Beer Gardens, Castles');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (28, 'Athens', 'Athens International', 'Bus, Metro', 'Grand Bretagne', 1400.30, 5, N'Acropolis, Museums');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (29, 'Buenos Aires', 'Ezeiza', 'Taxi, Bus', 'Alvear Palace', 1600.50, 5, N'Tango Shows, Historic Tours');

insert into Reisimine (ReisID, Sihtkoht, Lennujaam, Transport, Majutus, Hind, Kestus, Tegevused) 
values (30, 'Cairo', 'Cairo International', 'Taxi, Metro', 'Marriott Mena House', 1800.75, 6, N'Pyramids, Museums');

--XML jada loomine

use Reis;
SELECT 
    ReisID AS [@ID],  -- ReisID atribuudi kujul
    Sihtkoht AS Sihtkoht,  -- Sihtkoha element
    Lennujaam AS [Transport/Lennujaam],  -- Lennujaam pesastatud Transpordi alla
    Transport AS [Transport/Viis],  -- Viis pesastatud Transpordi alla
    Majutus AS [Majutus],  -- Majutuse element
    Hind AS [Majutus/@Hind],  -- Hind atribuudina Majutuse sees
    Kestus AS Kestus,                 
    Tegevused AS Tegevused           
FROM Reisimine 
FOR XML PATH('Reis'), ROOT('Reisid');
