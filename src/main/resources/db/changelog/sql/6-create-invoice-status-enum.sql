CREATE TYPE invoice_status AS ENUM ('Draft',
    'Sent',
    'Paid',
    'Overdue',
    'Cancelled',
    'Refunded',
    'Write-off'
);