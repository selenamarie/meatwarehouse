DROP TABLE ratings;
CREATE TABLE ratings (
    interval        timestamp,
    topic           text,
    users           hll,
    total           int,
    PRIMARY KEY (interval, topic)
);
