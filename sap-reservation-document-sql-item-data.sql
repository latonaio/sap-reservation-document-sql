CREATE TABLE `sap-reservation-document-item`
(
    `Reservation`           varchar(10) NOT NULL,
    `ReservationItem`       varchar(4) NOT NULL,
    `RecordType`            varchar(1) NOT NULL,
    `Product`               varchar(40) DEFAULT NULL,
    `RequirementType`       varchar(2) DEFAULT NULL,
    `MatlCompRequirementDate` date DEFAULT NULL,
    `Plant`                 varchar(4) DEFAULT NULL,
    `ManufacturingOrderOperation` varchar(10) DEFAULT NULL,
    `GoodsMovementIsAllowed` tinyint(1) DEFAULT NULL,
    `StorageLocation`       varchar(4) DEFAULT NULL,
    `Batch`                 varchar(10) DEFAULT NULL,
    `DebitCreditCode`       varchar(1) DEFAULT NULL,
    `BaseUnit`              varchar(3) DEFAULT NULL,
    `GLAccount`             varchar(10) DEFAULT NULL,
    `GoodsMovementType`     varchar(3) DEFAULT NULL,
    `EntryUnit`             varchar(3) DEFAULT NULL,
    `QuantityIsFixed`       tinyint(1) DEFAULT NULL,
    `CompanyCodeCurrency`   varchar(5) DEFAULT NULL,
    `IssuingOrReceivingPlant` varchar(4) DEFAULT NULL,
    `IssuingOrReceivingStorageLoc` varchar(4) DEFAULT NULL,
    `PurchasingDocument`    varchar(10) DEFAULT NULL,
    `PurchasingDocumentItem` varchar(5) DEFAULT NULL,
    `Supplier`              varchar(10) DEFAULT NULL,
    `ResvnItmRequiredQtyInBaseUnit` varchar(13) DEFAULT NULL,
    `ReservationItemIsFinallyIssued` tinyint(1) DEFAULT NULL,
    `ReservationItmIsMarkedForDeltn` tinyint(1) DEFAULT NULL,
    `ResvnItmRequiredQtyInEntryUnit` varchar(13) DEFAULT NULL,
    `ResvnItmWithdrawnQtyInBaseUnit` varchar(13) DEFAULT NULL,
    `ResvnItmWithdrawnAmtInCCCrcy` varchar(11) DEFAULT NULL,
    `GoodsRecipientName`    varchar(12) DEFAULT NULL,
    `UnloadingPointName`    varchar(25) DEFAULT NULL,
    `ReservationItemText`   varchar(50) DEFAULT NULL,
    PRIMARY KEY (`Reservation`, `ReservationItem`, `RecordType`),
    CONSTRAINT `Reservation_fk` FOREIGN KEY (`Reservation`) REFERENCES `sap-reservation-document-header` (`Reservation`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
