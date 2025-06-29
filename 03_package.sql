CREATE OR REPLACE PACKAGE ticket_pkg AS
    PROCEDURE update_status(p_ticket_id NUMBER, p_status VARCHAR2);
END;
/

CREATE OR REPLACE PACKAGE BODY ticket_pkg AS
    PROCEDURE update_status(p_ticket_id NUMBER, p_status VARCHAR2) IS
    BEGIN
        UPDATE ticket
        SET status = p_status
        WHERE ticket_id = p_ticket_id;
    END;
END;
/
