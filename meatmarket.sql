CREATE TABLE daily_stats (
    interval        timestamp,
    topic           text,
    users           hll,
    total           int,
    PRIMARY KEY (interval, topic)
);
