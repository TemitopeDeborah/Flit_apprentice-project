-- Table: public.Hotel.booking

-- DROP TABLE IF EXISTS public."Hotel.booking";

CREATE TABLE IF NOT EXISTS public."Hotel.booking"
(
    hotel character varying COLLATE pg_catalog."default",
    is_canceled integer,
    lead_time integer,
    arrival_date_year character varying COLLATE pg_catalog."default",
    arrival_date_month character varying COLLATE pg_catalog."default",
    arrival_date_week_number integer,
    arrival_date_day_of_month integer,
    stays_in_weekend_nights integer,
    stays_in_week_nights integer,
    adults integer,
    children character varying COLLATE pg_catalog."default",
    babies integer,
    meal character varying COLLATE pg_catalog."default",
    country character varying COLLATE pg_catalog."default",
    market_segment character varying COLLATE pg_catalog."default",
    distribution_channel character varying COLLATE pg_catalog."default",
    is_repeated_guest integer,
    previous_cancellations integer,
    previous_bookings_not_canceled integer,
    reserved_room_type character varying COLLATE pg_catalog."default",
    assigned_room_type character varying COLLATE pg_catalog."default",
    booking_changes integer,
    deposit_type character varying COLLATE pg_catalog."default",
    agent character varying COLLATE pg_catalog."default",
    company character varying COLLATE pg_catalog."default",
    days_in_waiting_list integer,
    customer_type character varying COLLATE pg_catalog."default",
    adr numeric(6,2),
    required_car_parking_spaces integer,
    total_of_special_requests integer,
    "reservation_status " character varying COLLATE pg_catalog."default",
    reservation_status_date date
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Hotel.booking"
    OWNER to postgres;