-- Cargar en el orden correcto los datos a las tablas
-- OOPS NO ESTÁN EN ORDEN CORRECTO

\c pizzas_factory

\COPY customers FROM 'C:/Users/Usuaria/intro_dev/sql-test-miasol19651965/data/customers.csv' csv HEADER;
\COPY addresses FROM 'C:/Users/Usuaria/intro_dev/sql-test-miasol19651965/data/addresses.csv' csv HEADER;
\COPY pizzas FROM 'C:/Users/Usuaria/intro_dev/sql-test-miasol19651965/data/pizzas.csv' csv HEADER;
\COPY sizes FROM 'C:/Users/Usuaria/intro_dev/sql-test-miasol19651965/data/sizes.csv' csv HEADER;
\COPY prices FROM 'C:/Users/Usuaria/intro_dev/sql-test-miasol19651965/data/prices.csv' csv HEADER;
\COPY orders FROM 'C:/Users/Usuaria/intro_dev/sql-test-miasol19651965/data/orders.csv' csv HEADER;
\COPY details FROM 'C:/Users/Usuaria/intro_dev/sql-test-miasol19651965/data/orders_details.csv' csv HEADER;
