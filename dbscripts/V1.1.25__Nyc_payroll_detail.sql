create or replace view Nyc_payroll_details as(
--- The purpose of this view to create a detailed page of nyc payrolls for its empoloyees.
---- This view is created by Clarison Dsilvs
SELECT
    UID,
    PAYROLL_NUMBER,
    AGENCY_NAME,
    LAST_NAME,
    FIRST_NAME,
    MID_INIT,
    AGENCY_START_DATE,
    WORK_LOCATION_BOROUGH,
    TITLE_DESCRIPTION,
    BASE_SALARY,
    PAY_BASIS,
    REGULAR_HOURS,
    REGULAR_GROSS_PAID,
    OT_HOURS,
    TOTAL_OT_PAID,
    TOTAL_OTHER_PAY,
    FISCAL_YEAR
FROM 
    pay_demo)
;
