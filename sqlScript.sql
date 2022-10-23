CREATE TABLE public.client (
    id INT PRIMARY KEY generated by default as IDENTITY,
    balance DOUBLE PRECISION NOT NULL
);


CREATE TABLE public.reserve (
   client_id INT,
   reserve_sum DOUBLE PRECISION NOT NULL,
   service_id INT  NOT NULL,
   order_id INT  NOT NULL
);
