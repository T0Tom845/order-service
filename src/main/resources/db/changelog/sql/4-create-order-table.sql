CREATE TABLE IF NOT EXISTS order_scheme.t_order(
    k_id uuid PRIMARY KEY NOT NULL,
    fk_client_id uuid REFERENCES order_scheme.t_client(k_id) NOT NULL,
    f_address varchar(256) NOT NULL,
    f_status order_status NOT NULL,
    f_creation_date DATE NOT NULL,
    f_estimate_delivery_date DATE
        CONSTRAINT delivery_date_after_creation
            CHECK (f_estimate_delivery_date > f_creation_date)
);