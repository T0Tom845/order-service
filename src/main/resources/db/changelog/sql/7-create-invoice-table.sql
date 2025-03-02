CREATE TABLE order_scheme.t_invoice(
    k_id uuid PRIMARY KEY NOT NULL,
    fk_order_id uuid references order_scheme.t_order(k_id),
    f_amount numeric(10,2) NOT NULL,
    f_invoice_status invoice_status NOT NULL,
    f_payment_method payment_method NOT NULL
)