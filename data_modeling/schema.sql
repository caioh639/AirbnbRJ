PRAGMA foreign_keys = ON;

CREATE TABLE hosts (
  host_id INTEGER PRIMARY KEY,
  host_name TEXT,
  host_since TIMESTAMP,
  host_is_superhost TEXT,
  host_response_rate REAL,
  host_acceptance_rate REAL,
  calculated_host_listings_count INTEGER,
  host_response_rate_prop REAL,
  host_acceptance_rate_prop REAL,
  host_quality_score REAL,
  host_quality_segment TEXT
);

CREATE TABLE listings (
    id INTEGER PRIMARY KEY,
    host_id INTEGER,
    host_name TEXT,
    neighbourhood_cleansed TEXT,
    room_type TEXT,
    property_type TEXT,
    price REAL,
    accommodates INTEGER,
    bedrooms REAL,
    beds REAL,
    price_segment TEXT,
    latitude REAL,
    longitude REAL,
    zone_cluster INTEGER,
    
    FOREIGN KEY (host_id) REFERENCES hosts(host_id)
);

CREATE TABLE availability (
    id INTEGER,
    availability_30 INTEGER,
    availability_60 INTEGER,
    availability_90 INTEGER,
    availability_365 INTEGER,
    latitude REAL,
    longitude REAL,
    fully_blocked TEXT,
    occ_rate_30 REAL,
    occ_rate_60 REAL,
    occ_rate_90 REAL,
    occ_rate_365 REAL,
    occ_index REAL,
    occ_level TEXT,
    FOREIGN KEY (id) REFERENCES listings(id)
);

CREATE TABLE amenities (
    id INTEGER,
    amenity TEXT,
    amenity_penetration REAL,
    market_category TEXT,

    FOREIGN KEY (id) REFERENCES listings(id)
);

CREATE TABLE quality (
    id INTEGER,
    review_scores_rating REAL,
    review_scores_cleanliness REAL,
    review_scores_value REAL,
    review_scores_accuracy REAL,
    review_scores_checkin REAL,
    review_scores_communication REAL,
    review_scores_location REAL,
    number_of_reviews INTEGER,
    mean_score REAL,
    bayesian_score REAL,
    reviews_log REAL,
    cluster INTEGER,
    quality_zone TEXT, 
  
    FOREIGN KEY (id) REFERENCES listings(id)
);
