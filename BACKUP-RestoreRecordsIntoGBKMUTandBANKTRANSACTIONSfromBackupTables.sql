SELECT * FROM [BG_BACKUP].dbo.[banktransactions_badentries_4_27_2012]

SELECT * FROM [BG_BACKUP].dbo.gbkmut_badentries_4_27_2012

SELECT * FROM dbo.gbkmut WHERE ID = '844896'

SELECT * INTO [BG_BACKUP].dbo.BankTransactions_backup_4_30_2012 FROM dbo.BankTransactions

SELECT * INTO BankTransactions FROM [BG_BACKUP].dbo.banktransactions_badentries_4_27_2012

SELECT COUNT(*) FROM dbo.BankTransactions
SELECT COUNT(*) FROM [BG_BACKUP].dbo.banktransactions_backup_4_30_2012



INSERT INTO GBKMUT (bkjrcode,	reknr,	datum,	periode,	bkstnr,	dagbknr,	oms25,	bdr_hfl,	btw_code,	btw_bdr_3,	btw_grond,	tegreknr,	debnr,	crdnr,	kstplcode,	
					kstdrcode,aantal,	valcode,	exvalcode,	koers,	wisselkrs,	koers3,	bdr_val,	dbk_verwnr,	verwerknrl,	volgnr5,	regel,	regelcode,	storno,	bkstnr_sub,	betcond,	
					btwper,	oorsprong,	vlgn_gbk2,	btw_grval,	afldat,	docnumber,	docdate,	exvalbdr,	entryorigin,	vervdatkrd,	vervdtkrd2,	vervdatfak,	kredbep,	
					bdrkredbep,	bdrkredbp2,	betaalref,	stat_nr,	btw_nummer,	rapnr,	raplist,	artcode,	faktuurnr,	bud_vers,	syscreated,	syscreator,	ReminderCount,	
					sysmodified,	ReminderLayout,	LastReminderDate,	sysmodifier,	sysguid,	BlockItem,	CompanyCode,	res_id,	TransactionType,	CurrencyCode,	
					Rate,	bankacc, AmountCentral,	VatBaseAmountCentral,	PaymentMethod,	VatAmountCentral,	CurrencyAliasAc,	DocumentID,	facode,	transtype,	transsubtype,	
					freefield1,	freefield2,	freefield3,	freefield4,	freefield5,	project,	DocAttachmentID,	cmp_wwn,	warehouse,	orderdebtor,	PayrollSubtype,	
					ReconcileNumber,	warehouse_location,	EntryGuid,	TransactionGuid,	TransactionGuid2,	Checked,	Reviewed,	BankTransactionGUID,	StockTrackingNumber,
					StartTime,	EndTime,	ReportingDate,	CashRegisterAccount,	Original_Quantity,	comp_code,	Selcode,	Unitcode,	Pricelist,	Discount,	Shipment,	
					IntTransportMethod,	IntPort,	IntSystem,	IntTransA,	IntStatNr,	IntStandardCode,	IntTransShipment,	IntTransB,	IntArea,	IntLandISO,	IntLandDestOrig,	
					IntDeliveryMethod,	IntStatUnit,	IntWeight,	IntComplete,	LinkedLine,	PayrollCosts,	TaxCode2,	TaxCode3,	TaxCode4,	TaxCode5,	TaxBasis2,	TaxBasis3,	TaxBasis4,	
					TaxBasis5,	TaxAmount2,	TaxAmount3,	TaxAmount4,	TaxAmount5,	StatisticalFactor,	IntLandAssembly,	backflush,	LastReminderLayout,	Correction,	IBTDeliveryNr,	Routing,	
					Step,	Reasoncode,	Division,	TransactionNumber,	TYPE,	STATUS,	UniqueSeqNo,	CompleteOperation,	ImSerialNr,	ImportationNr,	RevaluationCurrency,	LineType)
					
 SELECT			    bkjrcode,	reknr,	datum,	periode,	bkstnr,	dagbknr,	oms25,	bdr_hfl,	btw_code,	btw_bdr_3,	btw_grond,	tegreknr,	debnr,	crdnr,	kstplcode,	
					kstdrcode,aantal,	valcode,	exvalcode,	koers,	wisselkrs,	koers3,	bdr_val,	dbk_verwnr,	verwerknrl,	volgnr5,	regel,	regelcode,	storno,	bkstnr_sub,	betcond,	
					btwper,	oorsprong,	vlgn_gbk2,	btw_grval,	afldat,	docnumber,	docdate,	exvalbdr,	entryorigin,	vervdatkrd,	vervdtkrd2,	vervdatfak,	kredbep,	
					bdrkredbep,	bdrkredbp2,	betaalref,	stat_nr,	btw_nummer,	rapnr,	raplist,	artcode,	faktuurnr,	bud_vers,	syscreated,	syscreator,	ReminderCount,	
					sysmodified,	ReminderLayout,	LastReminderDate,	sysmodifier,	sysguid,	BlockItem,	CompanyCode,	res_id,	TransactionType,	CurrencyCode,	
					Rate,	bankacc, AmountCentral,	VatBaseAmountCentral,	PaymentMethod,	VatAmountCentral,	CurrencyAliasAc,	DocumentID,	facode,	transtype,	transsubtype,	
					freefield1,	freefield2,	freefield3,	freefield4,	freefield5,	project,	DocAttachmentID,	cmp_wwn,	warehouse,	orderdebtor,	PayrollSubtype,	
					ReconcileNumber,	warehouse_location,	EntryGuid,	TransactionGuid,	TransactionGuid2,	Checked,	Reviewed,	BankTransactionGUID,	StockTrackingNumber,
					StartTime,	EndTime,	ReportingDate,	CashRegisterAccount,	Original_Quantity,	comp_code,	Selcode,	Unitcode,	Pricelist,	Discount,	Shipment,	
					IntTransportMethod,	IntPort,	IntSystem,	IntTransA,	IntStatNr,	IntStandardCode,	IntTransShipment,	IntTransB,	IntArea,	IntLandISO,	IntLandDestOrig,	
					IntDeliveryMethod,	IntStatUnit,	IntWeight,	IntComplete,	LinkedLine,	PayrollCosts,	TaxCode2,	TaxCode3,	TaxCode4,	TaxCode5,	TaxBasis2,	TaxBasis3,	TaxBasis4,	
					TaxBasis5,	TaxAmount2,	TaxAmount3,	TaxAmount4,	TaxAmount5,	StatisticalFactor,	IntLandAssembly,	backflush,	LastReminderLayout,	Correction,	IBTDeliveryNr,	Routing,	
					Step,	Reasoncode,	Division,	TransactionNumber,	TYPE,	STATUS,	UniqueSeqNo,	CompleteOperation,	ImSerialNr,	ImportationNr,	RevaluationCurrency,	LineType
FROM  [BG_BACKUP].dbo.gbkmut_badentries_4_27_2012


INSERT INTO dbo.BankTransactions
        ( Type ,
          OwnBankAccount ,
          BatchNumber ,
          TransactionType ,
          TransactionNumber ,
          Status ,
          PaymentMethod ,
          CreditorNumber ,
          DebtorNumber ,
          ExchangeRate ,
          TCCode ,
          AmountDC ,
          AmountTC ,
          OffsetBankCountry ,
          OffsetName ,
          OffsetAddressLine1 ,
          OffsetAddressLine2 ,
          OffsetAddressLine3 ,
          OffsetBankAccount ,
          OffsetPostalCode ,
          OffsetCity ,
          OffsetReference ,
          OffsetCountryCode ,
          OffsetBankName ,
          OffsetBankSWIFTCode ,
          OwnReference ,
          Description ,
          Blocked ,
          ProcessingDate ,
          InvoiceNumber ,
          StatementType ,
          StatementDate ,
          StatementNumber ,
          StatementLineNumber ,
          ValueDate ,
          FileName ,
          LedgerAccount ,
          OffsetLedgerAccountNumber ,
          EntryNumber ,
          SupplierInvoiceNumber ,
          DueDate ,
          HumanResourceID ,
          MatchID ,
          OffsetIdentificationNumberBank ,
          PaymentType ,
          bedrnr ,
          InvoiceDate ,
          Prepayment ,
          PaymentCondition ,
          OrderNumber ,
          InvoiceCode ,
          SequenceNumber ,
          DocAttachmentID ,
          Approver ,
          Approved ,
          VATCode ,
          Processor ,
          Processed ,
          Approver2 ,
          Approved2 ,
          Journalizer ,
          Journalized ,
          TermPercentage ,
          DepositDate ,
          DepositNumber ,
          PaymentDays ,
          DocumentID ,
          Warehouse ,
          ExtraCurrencyCode ,
          ExtraCurrencyAmount ,
          InstrumentStatus ,
          InstrumentReference ,
          InstrumentBank ,
          MaturityDays ,
          OwnBankAccountRef ,
          AdvanceInvoiceNumber ,
          cnt_id ,
          TaxInvoiceDate ,
          TaxInvoiceNumber ,
          CreditCardTransID ,
          CreditCardResult ,
          CreditCardAuthCode ,
          LinkID ,
          Division ,
          ImportAutoMatch ,
          ReportingDate ,
          syscreated ,
          syscreator ,
          sysmodified ,
          sysmodifier ,
          sysguid
        )
SELECT  Type ,
          OwnBankAccount ,
          BatchNumber ,
          TransactionType ,
          TransactionNumber ,
          Status ,
          PaymentMethod ,
          CreditorNumber ,
          DebtorNumber ,
          ExchangeRate ,
          TCCode ,
          AmountDC ,
          AmountTC ,
          OffsetBankCountry ,
          OffsetName ,
          OffsetAddressLine1 ,
          OffsetAddressLine2 ,
          OffsetAddressLine3 ,
          OffsetBankAccount ,
          OffsetPostalCode ,
          OffsetCity ,
          OffsetReference ,
          OffsetCountryCode ,
          OffsetBankName ,
          OffsetBankSWIFTCode ,
          OwnReference ,
          Description ,
          Blocked ,
          ProcessingDate ,
          InvoiceNumber ,
          StatementType ,
          StatementDate ,
          StatementNumber ,
          StatementLineNumber ,
          ValueDate ,
          FileName ,
          LedgerAccount ,
          OffsetLedgerAccountNumber ,
          EntryNumber ,
          SupplierInvoiceNumber ,
          DueDate ,
          HumanResourceID ,
          MatchID ,
          OffsetIdentificationNumberBank ,
          PaymentType ,
          bedrnr ,
          InvoiceDate ,
          Prepayment ,
          PaymentCondition ,
          OrderNumber ,
          InvoiceCode ,
          SequenceNumber ,
          DocAttachmentID ,
          Approver ,
          Approved ,
          VATCode ,
          Processor ,
          Processed ,
          Approver2 ,
          Approved2 ,
          Journalizer ,
          Journalized ,
          TermPercentage ,
          DepositDate ,
          DepositNumber ,
          PaymentDays ,
          DocumentID ,
          Warehouse ,
          ExtraCurrencyCode ,
          ExtraCurrencyAmount ,
          InstrumentStatus ,
          InstrumentReference ,
          InstrumentBank ,
          MaturityDays ,
          OwnBankAccountRef ,
          AdvanceInvoiceNumber ,
          cnt_id ,
          TaxInvoiceDate ,
          TaxInvoiceNumber ,
          CreditCardTransID ,
          CreditCardResult ,
          CreditCardAuthCode ,
          LinkID ,
          Division ,
          ImportAutoMatch ,
          ReportingDate ,
          syscreated ,
          syscreator ,
          sysmodified ,
          sysmodifier ,
          sysguid
        
FROM [BG_BACKUP].dbo.banktransactions_badentries_4_27_2012