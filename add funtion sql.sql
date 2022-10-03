CREATE FUNCTION new_salesperson1(
    sales_num INTEGER,
    fname VARCHAR(60),
    lname VARCHAR(60)
)
RETURNS VOID
LANGUAGE plpgsql
AS
$MAIN$
BEGIN
    INSERT INTO Salesperson(
        salesperson_id,
        first_name,
        last_name
    ) VALUES (
        sales_num,
        fname,
        lname
    );
END
$MAIN$