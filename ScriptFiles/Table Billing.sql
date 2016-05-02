CREATE TABLE IF NOT EXISTS Billing 
(
BillingId INT (15) NOT NULL AUTO_INCREMENT,
CreditCardInfo INT (25) NOT NULL,
AccountID INT (10) NOT NULL,
CONSTRAINT pk_BillingId PRIMARY KEY (BillingId),
CONSTRAINT fk_AccountID FOREIGN KEY (AccountID) REFERENCES Account (AccountID)
)