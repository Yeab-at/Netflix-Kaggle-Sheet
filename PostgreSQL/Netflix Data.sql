create table Netflix_table(
    show_id varchar(10) PRIMARY KEY,
    type_id varchar(20) CHECK (type_id IN ('Movie', 'TV Show')),
    title VARCHAR(150),
    director VARCHAR(250),
    country VARCHAR(100),
    date_added DATE,
    release_year INT CHECK (release_year >= 1925 AND release_year <= 2026),
    rating VARCHAR(10) CHECK (
        rating IN (
            'G', 'NC-17', 'NR', 'PG', 'PG-13', 'R',
            'TV-14', 'TV-G', 'TV-MA', 'TV-PG', 'TV-Y',
            'TV-Y7', 'TV-Y7-FV', 'UR')),
    duration VARCHAR(12),
	Listed_in_TypeA VARCHAR(30),
	Listed_in_TypeB VARCHAR(30),
	Listed_in_TypeC VARCHAR(30),
    listed_in VARCHAR(90));


SELECT COUNT(*) FILTER (WHERE show_id IS NULL) AS showid_nulls,
       COUNT(*) FILTER (WHERE type_id IS NULL) AS type_nulls,
       COUNT(*) FILTER (WHERE title IS NULL) AS title_nulls,
       COUNT(*) FILTER (WHERE director IS NULL) AS director_nulls,
       COUNT(*) FILTER (WHERE country IS NULL) AS country_nulls,
       COUNT(*) FILTER (WHERE date_added IS NULL) AS date_addes_nulls,
       COUNT(*) FILTER (WHERE release_year IS NULL) AS release_year_nulls,
       COUNT(*) FILTER (WHERE rating IS NULL) AS rating_nulls,
       COUNT(*) FILTER (WHERE duration IS NULL) AS duration_nulls,
       COUNT(*) FILTER (WHERE listed_in IS NULL) AS listed_in_nulls
FROM Netflix_table;
select Count(*) from Netflix_table where country ILIKE 'Not given';
select Count(*) from Netflix_table where director ILIKE 'Not given';

delete from Netflix_table where director ILIKE 'Not given'


