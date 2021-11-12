CREATE TABLE `sap-reservation-document-header`
(
    `Reservation`           int(10) DEFAULT NULL,
    `OrderID`               varchar(12) DEFAULT NULL,
    `GoodsMovementType`,    varchar(3) DEFAULT NULL,
    `CostCenter`,           varchar(10) DEFAULT NULL,
    `GoodsRecipientName`,   varchar(12) DEFAULT NULL,
    `ReservationDate`,      date DEFAULT NULL,
    `Customer`,             varchar(10) DEFAULT NULL,
    `WBSElement`,           int(8) DEFAULT NULL,
    `ControllingArea`,      varchar(4) DEFAULT NULL,
    `SalesOrder`,           varchar(10) DEFAULT NULL,
    `SalesOrderItem`,       int(6) DEFAULT NULL,
    `SalesOrderScheduleLine`, int(4) DEFAULT NULL,
    `AssetNumber`,          varchar(12) DEFAULT NULL,
    `AssetSubNumber`,       varchar(4) DEFAULT NULL,
    `NetworkNumberForAcctAssgmt`, varchar(12) DEFAULT NULL,
    `IssuingOrReceivingPlant`, varchar(4) DEFAULT NULL,
    `IssuingOrReceivingStorageLoc`, varchar(4) DEFAULT NULL,
    PRIMARY KEY (`Reservation`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
