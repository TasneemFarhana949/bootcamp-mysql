BEGIN;
UPDATE day5.Accounts
SET Balance = Balance - 200
WHERE AccountID =1;
UPDATE day5.Accounts
SET Balance = Balance + 200
WHERE AccountID =2;

COMMIT;