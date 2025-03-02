CREATE TABLE IF NOT EXISTS order_scheme.t_client(
    k_id uuid PRIMARY KEY,
    f_full_name varchar(256) NOT NULL,
    f_phone_number varchar(20),
    f_email varchar(50),
    f_INN varchar(12) NOT NULL,
    f_KPP varchar(9) NOT NULL
);