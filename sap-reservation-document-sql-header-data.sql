CREATE TABLE `sap_reservation_document_header`
(
    `Reservation`           varchar(10) NOT NULL,
    `OrderID`               varchar(12) DEFAULT NULL,
    `GoodsMovementType`     varchar(3) DEFAULT NULL,
    `CostCenter`            varchar(10) DEFAULT NULL,
    `GoodsRecipientName`    varchar(12) DEFAULT NULL,
    `ReservationDate`       varchar(80) DEFAULT NULL,
    `Customer`              varchar(10) DEFAULT NULL,
    `WBSElement`            varchar(8) DEFAULT NULL,
    `ControllingArea`       varchar(4) DEFAULT NULL,
    `SalesOrder`            varchar(10) DEFAULT NULL,
    `SalesOrderItem`        varchar(6) DEFAULT NULL,
    `SalesOrderScheduleLine` varchar(4) DEFAULT NULL,
    `AssetNumber`           varchar(12) DEFAULT NULL,
    `AssetSubNumber`        varchar(4) DEFAULT NULL,
    `NetworkNumberForAcctAssgmt` varchar(12) DEFAULT NULL,
    `IssuingOrReceivingPlant` varchar(4) DEFAULT NULL,
    `IssuingOrReceivingStorageLoc` varchar(4) DEFAULT NULL,
    PRIMARY KEY (`Reservation`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
