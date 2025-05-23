CREATE DATABASE IF NOT EXISTS QuizDB;
USE QuizDB;

DROP TABLE IF EXISTS questions;

CREATE TABLE questions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    question_text TEXT,
    optionA VARCHAR(255),
    optionB VARCHAR(255),
    optionC VARCHAR(255),
    optionD VARCHAR(255),
    correct_option CHAR(1)
);

-- Insert 100 questions
INSERT INTO questions (question_text, optionA, optionB, optionC, optionD, correct_option) VALUES
('What is the capital of France?', 'Berlin', 'Madrid', 'Paris', 'Rome', 'C'),
('Which planet is known as the Red Planet?', 'Venus', 'Mars', 'Jupiter', 'Saturn', 'B'),
('What is the largest mammal?', 'Elephant', 'Blue Whale', 'Giraffe', 'Polar Bear', 'B'),
('Which language is used for Android development?', 'Swift', 'Kotlin', 'Python', 'C++', 'B'),
('Who wrote "Hamlet"?', 'Shakespeare', 'Wordsworth', 'Tennyson', 'Keats', 'A'),
('What is 5 + 3?', '6', '7', '8', '9', 'C'),
('What color are bananas?', 'Red', 'Blue', 'Yellow', 'Green', 'C'),
('Which country gifted the Statue of Liberty to the US?', 'Spain', 'France', 'Italy', 'England', 'B'),
('How many continents are there?', '5', '6', '7', '8', 'C'),
('What is the chemical symbol for gold?', 'Go', 'Gd', 'Au', 'Ag', 'C'),
('Which year did World War II end?', '1943', '1945', '1947', '1950', 'B'),
('What is the largest ocean?', 'Atlantic', 'Indian', 'Arctic', 'Pacific', 'D'),
('Who painted the Mona Lisa?', 'Van Gogh', 'Picasso', 'Da Vinci', 'Michelangelo', 'C'),
('What is the capital of Japan?', 'Beijing', 'Seoul', 'Tokyo', 'Bangkok', 'C'),
('Which is the longest river in the world?', 'Nile', 'Amazon', 'Yangtze', 'Mississippi', 'A'),
('How many sides does a triangle have?', '2', '3', '4', '5', 'B'),
('What is the main gas in Earth\'s atmosphere?', 'Oxygen', 'Carbon Dioxide', 'Nitrogen', 'Hydrogen', 'C'),
('Which country is home to the kangaroo?', 'South Africa', 'Brazil', 'Australia', 'India', 'C'),
('What is the square root of 64?', '6', '7', '8', '9', 'C'),
('Which instrument has strings but is not a guitar?', 'Piano', 'Violin', 'Flute', 'Drum', 'B'),
('What is the largest desert in the world?', 'Sahara', 'Arabian', 'Gobi', 'Antarctic', 'D'),
('Which element has the atomic number 1?', 'Helium', 'Oxygen', 'Hydrogen', 'Carbon', 'C'),
('How many bones are in the human body?', '206', '300', '150', '500', 'A'),
('What is the capital of Canada?', 'Toronto', 'Vancouver', 'Ottawa', 'Montreal', 'C'),
('Which planet is closest to the Sun?', 'Venus', 'Earth', 'Mars', 'Mercury', 'D'),
('What is the largest internal organ in the human body?', 'Brain', 'Liver', 'Heart', 'Lung', 'B'),
('Which country is the largest by area?', 'USA', 'China', 'Russia', 'Canada', 'C'),
('What is the hardest natural substance on Earth?', 'Gold', 'Iron', 'Diamond', 'Platinum', 'C'),
('How many colors are in a rainbow?', '5', '6', '7', '8', 'C'),
('Which animal is known as the "King of the Jungle"?', 'Elephant', 'Lion', 'Tiger', 'Gorilla', 'B'),
('What is the capital of Italy?', 'Venice', 'Milan', 'Rome', 'Naples', 'C'),
('Which US state is known as the Sunshine State?', 'California', 'Texas', 'Florida', 'Hawaii', 'C'),
('What is the currency of Japan?', 'Won', 'Yen', 'Yuan', 'Dollar', 'B'),
('Which planet has the most moons?', 'Jupiter', 'Saturn', 'Uranus', 'Neptune', 'B'),
('What is the largest species of shark?', 'Great White', 'Hammerhead', 'Whale Shark', 'Tiger Shark', 'C'),
('Which country invented tea?', 'India', 'England', 'China', 'Japan', 'C'),
('How many hearts does an octopus have?', '1', '2', '3', '4', 'C'),
('What is the capital of Brazil?', 'Rio de Janeiro', 'São Paulo', 'Brasília', 'Salvador', 'C'),
('Which blood type is the universal donor?', 'A', 'B', 'AB', 'O', 'D'),
('What is the smallest prime number?', '0', '1', '2', '3', 'C'),
('Which country has the most pyramids?', 'Egypt', 'Mexico', 'Sudan', 'Peru', 'C'),
('What is the capital of Australia?', 'Sydney', 'Melbourne', 'Canberra', 'Perth', 'C'),
('Which planet has rings?', 'Mars', 'Venus', 'Saturn', 'Mercury', 'C'),
('What is the largest land animal?', 'Elephant', 'Giraffe', 'Rhino', 'Hippo', 'A'),
('Which language has the most native speakers?', 'English', 'Hindi', 'Spanish', 'Mandarin', 'D'),
('What is the capital of Spain?', 'Barcelona', 'Seville', 'Valencia', 'Madrid', 'D'),
('Which country has the most time zones?', 'USA', 'Russia', 'China', 'France', 'D'),
('What is the most abundant gas in Earth\'s atmosphere?', 'Oxygen', 'Carbon Dioxide', 'Nitrogen', 'Argon', 'C'),
('Which planet is the hottest?', 'Mercury', 'Venus', 'Mars', 'Jupiter', 'B'),
('What is the tallest mountain in the world?', 'K2', 'Mount Everest', 'Kangchenjunga', 'Lhotse', 'B'),
('Which country is both an island and a continent?', 'Greenland', 'Australia', 'Madagascar', 'New Zealand', 'B'),
('What is the capital of Germany?', 'Munich', 'Hamburg', 'Berlin', 'Frankfurt', 'C'),
('Which US president appears on the $1 bill?', 'Lincoln', 'Washington', 'Jefferson', 'Roosevelt', 'B'),
('What is the fastest land animal?', 'Lion', 'Cheetah', 'Gazelle', 'Horse', 'B'),
('Which country is the largest producer of coffee?', 'Colombia', 'Vietnam', 'Brazil', 'Ethiopia', 'C'),
('What is the capital of Egypt?', 'Alexandria', 'Giza', 'Cairo', 'Luxor', 'C'),
('Which planet is known as the "Morning Star"?', 'Mars', 'Venus', 'Jupiter', 'Saturn', 'B'),
('What is the largest type of penguin?', 'King', 'Emperor', 'Gentoo', 'Adelie', 'B'),
('Which country has the longest coastline?', 'Russia', 'Canada', 'Australia', 'USA', 'B'),
('What is the capital of Argentina?', 'Buenos Aires', 'Rio de Janeiro', 'Santiago', 'Lima', 'A'),
('Which animal can change its color?', 'Frog', 'Lizard', 'Chameleon', 'Snake', 'C'),
('What is the largest organ in the human body?', 'Liver', 'Brain', 'Skin', 'Heart', 'C'),
('Which country is the smallest by area?', 'Monaco', 'San Marino', 'Vatican City', 'Liechtenstein', 'C'),
('What is the capital of South Africa?', 'Johannesburg', 'Cape Town', 'Pretoria', 'Durban', 'B'),
('Which planet is the coldest?', 'Pluto', 'Neptune', 'Uranus', 'Mars', 'B'),
('What is the most spoken language in the world?', 'English', 'Mandarin', 'Hindi', 'Spanish', 'B'),
('Which country has the most lakes?', 'USA', 'Russia', 'Canada', 'Finland', 'C'),
('What is the capital of New Zealand?', 'Auckland', 'Christchurch', 'Wellington', 'Hamilton', 'C'),
('Which animal has the longest lifespan?', 'Elephant', 'Blue Whale', 'Giant Tortoise', 'Bowhead Whale', 'D'),
('What is the largest bird in the world?', 'Eagle', 'Albatross', 'Ostrich', 'Emu', 'C'),
('Which country is the largest producer of chocolate?', 'Switzerland', 'Belgium', 'Germany', 'Ivory Coast', 'D'),
('What is the capital of Turkey?', 'Istanbul', 'Ankara', 'Izmir', 'Antalya', 'B'),
('Which planet is the windiest?', 'Jupiter', 'Saturn', 'Neptune', 'Uranus', 'C'),
('What is the most common blood type?', 'A', 'B', 'AB', 'O', 'D'),
('Which country has the most volcanoes?', 'Japan', 'Indonesia', 'USA', 'Chile', 'B'),
('What is the capital of Sweden?', 'Gothenburg', 'Malmo', 'Stockholm', 'Uppsala', 'C'),
('Which animal can regrow its limbs?', 'Lizard', 'Frog', 'Salamander', 'Starfish', 'D'),
('What is the largest lake in the world?', 'Caspian Sea', 'Lake Superior', 'Lake Victoria', 'Lake Baikal', 'A'),
('Which country has the most islands?', 'Philippines', 'Indonesia', 'Sweden', 'Norway', 'C'),
('What is the capital of Norway?', 'Bergen', 'Oslo', 'Stavanger', 'Trondheim', 'B'),
('Which planet has the shortest day?', 'Mercury', 'Venus', 'Jupiter', 'Mars', 'C'),
('What is the most consumed beverage in the world?', 'Coffee', 'Tea', 'Beer', 'Water', 'D'),
('Which country has the oldest flag?', 'Greece', 'China', 'Denmark', 'Egypt', 'C'),
('What is the capital of Switzerland?', 'Zurich', 'Geneva', 'Bern', 'Basel', 'C'),
('Which animal has the largest eyes?', 'Elephant', 'Giant Squid', 'Whale', 'Ostrich', 'B'),
('What is the deepest ocean?', 'Atlantic', 'Indian', 'Arctic', 'Pacific', 'D'),
('Which country has the most UNESCO World Heritage Sites?', 'France', 'China', 'Italy', 'Spain', 'C'),
('What is the capital of Iceland?', 'Akureyri', 'Keflavik', 'Reykjavik', 'Hafnarfjordur', 'C'),
('Which planet has the most volcanoes?', 'Earth', 'Mars', 'Venus', 'Jupiter', 'C'),
('What is the most common element in the universe?', 'Oxygen', 'Carbon', 'Hydrogen', 'Helium', 'C'),
('Which country has the largest population?', 'USA', 'India', 'China', 'Indonesia', 'B'),
('What is the capital of Finland?', 'Tampere', 'Helsinki', 'Turku', 'Espoo', 'B'),
('Which animal can sleep standing up?', 'Lion', 'Horse', 'Elephant', 'Giraffe', 'B'),
('What is the largest reef system?', 'Belize Barrier Reef', 'New Caledonia Barrier Reef', 'Great Barrier Reef', 'Red Sea Coral Reef', 'C'),
('Which country has the most Olympic gold medals?', 'China', 'Russia', 'USA', 'Germany', 'C'),
('What is the capital of Portugal?', 'Porto', 'Faro', 'Coimbra', 'Lisbon', 'D'),
('Which planet is the densest?', 'Mercury', 'Venus', 'Earth', 'Mars', 'C'),
('What is the most common surname in the world?', 'Smith', 'Zhang', 'Wang', 'Li', 'C'),
('Which country has the most languages?', 'India', 'Nigeria', 'Papua New Guinea', 'Indonesia', 'C'),
('What is the capital of Greece?', 'Thessaloniki', 'Athens', 'Patras', 'Heraklion', 'B'),
('Which animal can jump the highest?', 'Kangaroo', 'Flea', 'Grasshopper', 'Rabbit', 'B'),
('What is the largest delta in the world?', 'Mississippi Delta', 'Nile Delta', 'Ganges-Brahmaputra Delta', 'Danube Delta', 'C'),
('Which country has the most natural lakes?', 'USA', 'Canada', 'Russia', 'Finland', 'B'),
('What is the capital of Belgium?', 'Antwerp', 'Ghent', 'Brussels', 'Bruges', 'C'),
('Which planet has the longest day?', 'Mercury', 'Venus', 'Earth', 'Mars', 'B'),
('What is the most widely eaten fruit in the world?', 'Apple', 'Banana', 'Orange', 'Tomato', 'B'),
('Which country has the most castles?', 'France', 'Germany', 'Wales', 'Czech Republic', 'C'),
('What is the capital of Austria?', 'Salzburg', 'Innsbruck', 'Graz', 'Vienna', 'D'),
('Which animal has the strongest bite?', 'Lion', 'Crocodile', 'Hippo', 'Hyena', 'B'),
('What is the largest peninsula in the world?', 'Indian Peninsula', 'Arabian Peninsula', 'Scandinavian Peninsula', 'Alaska Peninsula', 'B'),
('Which country has the most fresh water?', 'Russia', 'Canada', 'Brazil', 'USA', 'C'),
('What is the capital of Denmark?', 'Aarhus', 'Odense', 'Copenhagen', 'Aalborg', 'C'),
('Which planet has the most extreme seasons?', 'Earth', 'Mars', 'Uranus', 'Neptune', 'C'),
('What is the most common eye color in the world?', 'Blue', 'Green', 'Brown', 'Hazel', 'C'),
('Which country has the most tornadoes?', 'Canada', 'USA', 'Argentina', 'Bangladesh', 'B'),
('What is the capital of Poland?', 'Krakow', 'Warsaw', 'Gdansk', 'Wroclaw', 'B');
