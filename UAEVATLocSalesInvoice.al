report 70140933 "UAEVATLoc Sales - Invoice"
{
    // version NAVW112.00

    RDLCLayout = './UAEVATLocSalesInvoice.rdl';
    WordLayout = './UAEVATLocSalesInvoice.docx';
    Caption = 'Sales - Invoice';
    DefaultLayout = RDLC;
    EnableHyperlinks = true;
    Permissions = TableData "Sales Shipment Buffer"=rimd;
    PreviewMode = PrintLayout;
    WordMergeDataItem = Header;

    dataset
    {
        dataitem(Header;"Sales Invoice Header")
        {
            DataItemTableView = SORTING("No.");
            RequestFilterFields = "No.","Sell-to Customer No.","No. Printed";
            RequestFilterHeading = 'Posted Sales Invoice';
            column(CompanyAddress1;CompanyAddr[1])
            {
            }
            column(CompanyAddress2;CompanyAddr[2])
            {
            }
            column(CompanyAddress3;CompanyAddr[3])
            {
            }
            column(CompanyAddress4;CompanyAddr[4])
            {
            }
            column(CompanyAddress5;CompanyAddr[5])
            {
            }
            column(CompanyAddress6;CompanyAddr[6])
            {
            }
            column(CompanyAddress7;CompanyAddr[7])
            {
            }
            column(CompanyAddress8;CompanyAddr[8])
            {
            }
            column(CompanyHomePage;CompanyInfo."Home Page")
            {
            }
            column(CompanyEMail;CompanyInfo."E-Mail")
            {
            }
            column(CompanyPicture;CompanyInfo.Picture)
            {
            }
            column(CompanyPhoneNo;CompanyInfo."Phone No.")
            {
            }
            column(CompanyPhoneNo_Lbl;CompanyInfoPhoneNoLbl)
            {
            }
            column(CompanyGiroNo;CompanyInfo."Giro No.")
            {
            }
            column(CompanyGiroNo_Lbl;CompanyInfoGiroNoLbl)
            {
            }
            column(CompanyBankName;CompanyInfo."Bank Name")
            {
            }
            column(CompanyBankName_Lbl;CompanyInfoBankNameLbl)
            {
            }
            column(CompanyBankBranchNo;CompanyInfo."Bank Branch No.")
            {
            }
            column(CompanyBankBranchNo_Lbl;CompanyInfo.FIELDCAPTION("Bank Branch No."))
            {
            }
            column(CompanyBankAccountNo;CompanyInfo."Bank Account No.")
            {
            }
            column(CompanyBankAccountNo_Lbl;CompanyInfoBankAccNoLbl)
            {
            }
            column(CompanyIBAN;CompanyInfo.IBAN)
            {
            }
            column(CompanyIBAN_Lbl;CompanyInfo.FIELDCAPTION(IBAN))
            {
            }
            column(CompanySWIFT;CompanyInfo."SWIFT Code")
            {
            }
            column(CompanySWIFT_Lbl;CompanyInfo.FIELDCAPTION("SWIFT Code"))
            {
            }
            column(CompanyLogoPosition;CompanyLogoPosition)
            {
            }
            column(CompanyRegistrationNumber;CompanyInfo.GetRegistrationNumber)
            {
            }
            column(CompanyRegistrationNumber_Lbl;CompanyInfo.GetRegistrationNumberLbl)
            {
            }
            column(CompanyVATRegNo;CompanyInfo.GetVATRegistrationNumber)
            {
            }
            column(CompanyVATRegNo_Lbl;CompanyInfo.GetVATRegistrationNumberLbl)
            {
            }
            column(CompanyVATRegistrationNo;CompanyInfo.GetVATRegistrationNumber)
            {
            }
            column(CompanyVATRegistrationNo_Lbl;CompanyInfo.GetVATRegistrationNumberLbl)
            {
            }
            column(CompanyLegalOffice;CompanyInfo.GetLegalOffice)
            {
            }
            column(CompanyLegalOffice_Lbl;CompanyInfo.GetLegalOfficeLbl)
            {
            }
            column(CompanyCustomGiro;CompanyInfo.GetCustomGiro)
            {
            }
            column(CompanyCustomGiro_Lbl;CompanyInfo.GetCustomGiroLbl)
            {
            }
            column(CompanyLegalStatement;GetLegalStatement)
            {
            }
            column(DisplayAdditionalFeeNote;DisplayAdditionalFeeNote)
            {
            }
            column(CustomerAddress1;CustAddr[1])
            {
            }
            column(CustomerAddress2;CustAddr[2])
            {
            }
            column(CustomerAddress3;CustAddr[3])
            {
            }
            column(CustomerAddress4;CustAddr[4])
            {
            }
            column(CustomerAddress5;CustAddr[5])
            {
            }
            column(CustomerAddress6;CustAddr[6])
            {
            }
            column(CustomerAddress7;CustAddr[7])
            {
            }
            column(CustomerAddress8;CustAddr[8])
            {
            }
            column(CustomerPostalBarCode;FormatAddr.PostalBarCode(1))
            {
            }
            column(YourReference;"Your Reference")
            {
            }
            column(YourReference_Lbl;FIELDCAPTION("Your Reference"))
            {
            }
            column(ShipmentMethodDescription;ShipmentMethod.Description)
            {
            }
            column(ShipmentMethodDescription_Lbl;ShptMethodDescLbl)
            {
            }
            column(ShipmentDate;FORMAT("Shipment Date",0,4))
            {
            }
            column(ShipmentDate_Lbl;FIELDCAPTION("Shipment Date"))
            {
            }
            column(Shipment_Lbl;ShipmentLbl)
            {
            }
            column(ShowShippingAddress;ShowShippingAddr)
            {
            }
            column(ShipToAddress_Lbl;ShiptoAddrLbl)
            {
            }
            column(ShipToAddress1;ShipToAddr[1])
            {
            }
            column(ShipToAddress2;ShipToAddr[2])
            {
            }
            column(ShipToAddress3;ShipToAddr[3])
            {
            }
            column(ShipToAddress4;ShipToAddr[4])
            {
            }
            column(ShipToAddress5;ShipToAddr[5])
            {
            }
            column(ShipToAddress6;ShipToAddr[6])
            {
            }
            column(ShipToAddress7;ShipToAddr[7])
            {
            }
            column(ShipToAddress8;ShipToAddr[8])
            {
            }
            column(PaymentTermsDescription;PaymentTerms.Description)
            {
            }
            column(PaymentTermsDescription_Lbl;PaymentTermsDescLbl)
            {
            }
            column(PaymentMethodDescription;PaymentMethod.Description)
            {
            }
            column(PaymentMethodDescription_Lbl;PaymentMethodDescLbl)
            {
            }
            column(DocumentCopyText;STRSUBSTNO(DocumentCaption,CopyText))
            {
            }
            column(BilltoCustumerNo;"Bill-to Customer No.")
            {
            }
            column(BilltoCustomerNo_Lbl;FIELDCAPTION("Bill-to Customer No."))
            {
            }
            column(DocumentDate;FORMAT("Document Date",0,4))
            {
            }
            column(DocumentDate_Lbl;FIELDCAPTION("Document Date"))
            {
            }
            column(DueDate;FORMAT("Due Date",0,4))
            {
            }
            column(DueDate_Lbl;FIELDCAPTION("Due Date"))
            {
            }
            column(DocumentNo;"No.")
            {
            }
            column(DocumentNo_Lbl;InvNoLbl)
            {
            }
            column(OrderNo;"Order No.")
            {
            }
            column(OrderNo_Lbl;FIELDCAPTION("Order No."))
            {
            }
            column(PricesIncludingVAT;"Prices Including VAT")
            {
            }
            column(PricesIncludingVAT_Lbl;FIELDCAPTION("Prices Including VAT"))
            {
            }
            column(PricesIncludingVATYesNo;FORMAT("Prices Including VAT"))
            {
            }
            column(SalesPerson_Lbl;SalespersonLbl)
            {
            }
            column(SalesPersonBlank_Lbl;SalesPersonText)
            {
            }
            column(SalesPersonName;SalespersonPurchaser.Name)
            {
            }
            column(SelltoCustomerNo;"Sell-to Customer No.")
            {
            }
            column(SelltoCustomerNo_Lbl;FIELDCAPTION("Sell-to Customer No."))
            {
            }
            column(VATRegistrationNo;GetCustomerVATRegistrationNumber)
            {
            }
            column(VATRegistrationNo_Lbl;GetCustomerVATRegistrationNumberLbl)
            {
            }
            column(GlobalLocationNumber;GetCustomerGlobalLocationNumber)
            {
            }
            column(GlobalLocationNumber_Lbl;GetCustomerGlobalLocationNumberLbl)
            {
            }
            column(PaymentReference;GetPaymentReference)
            {
            }
            column(From_Lbl;FromLbl)
            {
            }
            column(BilledTo_Lbl;BilledToLbl)
            {
            }
            column(ChecksPayable_Lbl;ChecksPayableText)
            {
            }
            column(PaymentReference_Lbl;GetPaymentReferenceLbl)
            {
            }
            column(LegalEntityType;Cust.GetLegalEntityType)
            {
            }
            column(LegalEntityType_Lbl;Cust.GetLegalEntityTypeLbl)
            {
            }
            column(Copy_Lbl;CopyLbl)
            {
            }
            column(EMail_Header_Lbl;EMailLbl)
            {
            }
            column(HomePage_Header_Lbl;HomePageLbl)
            {
            }
            column(InvoiceDiscountBaseAmount_Lbl;InvDiscBaseAmtLbl)
            {
            }
            column(InvoiceDiscountAmount_Lbl;InvDiscountAmtLbl)
            {
            }
            column(LineAmountAfterInvoiceDiscount_Lbl;LineAmtAfterInvDiscLbl)
            {
            }
            column(LocalCurrency_Lbl;LocalCurrencyLbl)
            {
            }
            column(ExchangeRateAsText;ExchangeRateText)
            {
            }
            column(Page_Lbl;PageLbl)
            {
            }
            column(SalesInvoiceLineDiscount_Lbl;SalesInvLineDiscLbl)
            {
            }
            column(Questions_Lbl;QuestionsLbl)
            {
            }
            column(Contact_Lbl;CompanyInfo.GetContactUsText)
            {
            }
            column(DocumentTitle_Lbl;SalesInvoiceLbl)
            {
            }
            column(YourDocumentTitle_Lbl;YourSalesInvoiceLbl)
            {
            }
            column(Thanks_Lbl;ThanksLbl)
            {
            }
            column(ShowWorkDescription;ShowWorkDescription)
            {
            }
            column(RemainingAmount;RemainingAmount)
            {
            }
            column(RemainingAmountText;RemainingAmountTxt)
            {
            }
            column(Subtotal_Lbl;SubtotalLbl)
            {
            }
            column(Total_Lbl;TotalLbl)
            {
            }
            column(VATAmount_Lbl;VATAmtLbl)
            {
            }
            column(VATBase_Lbl;VATBaseLbl)
            {
            }
            column(VATAmountSpecification_Lbl;VATAmtSpecificationLbl)
            {
            }
            column(VATClauses_Lbl;VATClausesLbl)
            {
            }
            column(VATIdentifier_Lbl;VATIdentifierLbl)
            {
            }
            column(VATPercentage_Lbl;VATPercentageLbl)
            {
            }
            column(VATClause_Lbl;VATClause.TABLECAPTION)
            {
            }
            column(PackageTrackingNo;"Package Tracking No.")
            {
            }
            column(PackageTrackingNo_Lbl;FIELDCAPTION("Package Tracking No."))
            {
            }
            column(ShippingAgentCode;"Shipping Agent Code")
            {
            }
            column(ShippingAgentCode_Lbl;FIELDCAPTION("Shipping Agent Code"))
            {
            }
            column(PaymentInstructions_Txt;PaymentInstructionsTxt)
            {
            }
            //UAE VAT Localization Start -->
            column(CurrencyFactor;CurrencyFactor)
            {

            }
            column(LCYCode;GLSetup."LCY Code")
            {

            }
            column(IsFCY;IsFCY)
            {

            }
            //UAE VAT Localization Stop <--
            dataitem(Line;"Sales Invoice Line")
            {
                DataItemLink = "Document No."=FIELD("No.");
                DataItemLinkReference = Header;
                DataItemTableView = SORTING("Document No.","Line No.");
                column(LineNo_Line;"Line No.")
                {
                }
                column(AmountExcludingVAT_Line;Amount)
                {
                    AutoFormatExpression = GetCurrencyCode;
                    AutoFormatType = 1;
                }
                column(AmountExcludingVAT_Line_Lbl;FIELDCAPTION(Amount))
                {
                }
                column(AmountIncludingVAT_Line;"Amount Including VAT")
                {
                    AutoFormatExpression = GetCurrencyCode;
                    AutoFormatType = 1;
                }
                column(AmountIncludingVAT_Line_Lbl;FIELDCAPTION("Amount Including VAT"))
                {
                    AutoFormatExpression = GetCurrencyCode;
                    AutoFormatType = 1;
                }
                column(Description_Line;Description)
                {
                }
                column(Description_Line_Lbl;FIELDCAPTION(Description))
                {
                }
                column(LineDiscountPercent_Line;"Line Discount %")
                {
                }
                column(LineDiscountPercentText_Line;LineDiscountPctText)
                {
                }
                column(LineAmount_Line;FormattedLineAmount)
                {
                    AutoFormatExpression = GetCurrencyCode;
                    AutoFormatType = 1;
                }
                column(LineAmount_Line_Lbl;FIELDCAPTION("Line Amount"))
                {
                }
                column(ItemNo_Line;"No.")
                {
                }
                column(ItemNo_Line_Lbl;FIELDCAPTION("No."))
                {
                }
                column(ShipmentDate_Line;FORMAT("Shipment Date"))
                {
                }
                column(ShipmentDate_Line_Lbl;PostedShipmentDateLbl)
                {
                }
                column(Quantity_Line;FormattedQuantity)
                {
                }
                column(Quantity_Line_Lbl;FIELDCAPTION(Quantity))
                {
                }
                column(Type_Line;FORMAT(Type))
                {
                }
                column(UnitPrice;FormattedUnitPrice)
                {
                    AutoFormatExpression = GetCurrencyCode;
                    AutoFormatType = 2;
                }
                column(UnitPrice_Lbl;FIELDCAPTION("Unit Price"))
                {
                }
                column(UnitOfMeasure;"Unit of Measure")
                {
                }
                column(UnitOfMeasure_Lbl;FIELDCAPTION("Unit of Measure"))
                {
                }
                column(VATIdentifier_Line;"VAT Identifier")
                {
                }
                column(VATIdentifier_Line_Lbl;FIELDCAPTION("VAT Identifier"))
                {
                }
                column(VATPct_Line;FormattedVATPct)
                {
                }
                column(VATPct_Line_Lbl;FIELDCAPTION("VAT %"))
                {
                }
                column(TransHeaderAmount;TransHeaderAmount)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(JobTaskNo_Lbl;JobTaskNoLbl)
                {
                }
                column(JobTaskNo;JobTaskNo)
                {
                }
                column(JobTaskDescription;JobTaskDescription)
                {
                }
                column(JobTaskDesc_Lbl;JobTaskDescLbl)
                {
                }
                column(JobNo_Lbl;JobNoLbl)
                {
                }
                column(JobNo;JobNo)
                {
                }
                column(Unit_Lbl;UnitLbl)
                {
                }
                column(Qty_Lbl;QtyLbl)
                {
                }
                column(Price_Lbl;PriceLbl)
                {
                }
                column(PricePer_Lbl;PricePerLbl)
                {
                }
                dataitem(ShipmentLine;"Sales Shipment Buffer")
                {
                    DataItemTableView = SORTING("Document No.","Line No.","Entry No.");
                    UseTemporary = true;
                    column(DocumentNo_ShipmentLine;"Document No.")
                    {
                    }
                    column(PostingDate_ShipmentLine;"Posting Date")
                    {
                    }
                    column(PostingDate_ShipmentLine_Lbl;FIELDCAPTION("Posting Date"))
                    {
                    }
                    column(Quantity_ShipmentLine;Quantity)
                    {
                        DecimalPlaces = 0:5;
                    }
                    column(Quantity_ShipmentLine_Lbl;FIELDCAPTION(Quantity))
                    {
                    }

                    trigger OnPreDataItem()
                    begin
                        SETRANGE("Line No.",Line."Line No.");
                    end;
                }
                dataitem(AssemblyLine;"Posted Assembly Line")
                {
                    DataItemTableView = SORTING("Document No.","Line No.");
                    UseTemporary = true;
                    column(LineNo_AssemblyLine;"No.")
                    {
                    }
                    column(Description_AssemblyLine;Description)
                    {
                    }
                    column(Quantity_AssemblyLine;Quantity)
                    {
                        DecimalPlaces = 0:5;
                    }
                    column(UnitOfMeasure_AssemblyLine;GetUOMText("Unit of Measure Code"))
                    {
                        
                    }
                    column(VariantCode_AssemblyLine;"Variant Code")
                    {
                        
                    }

                    trigger OnPreDataItem()
                    var
                        ValueEntry: Record "Value Entry";
                    begin
                        CLEAR(AssemblyLine);
                        if not DisplayAssemblyInformation then
                          CurrReport.BREAK;
                        GetAssemblyLinesForDocument(
                          AssemblyLine,ValueEntry."Document Type"::"Sales Invoice",Line."Document No.",Line."Line No.");
                    end;
                }

                trigger OnAfterGetRecord()
                var
                    PermissionManager: Codeunit "Permission Manager";
                begin
                    if Type = Type::"G/L Account" then
                      "No." := '';

                    if "Line Discount %" = 0 then
                      LineDiscountPctText := ''
                    else
                      LineDiscountPctText := STRSUBSTNO('%1%',-ROUND("Line Discount %",0.1));

                    VATAmountLine.INIT;
                    VATAmountLine."VAT Identifier" := "VAT Identifier";
                    VATAmountLine."VAT Calculation Type" := "VAT Calculation Type";
                    VATAmountLine."Tax Group Code" := "Tax Group Code";
                    VATAmountLine."VAT %" := "VAT %";
                    VATAmountLine."VAT Base" := Amount;
                    VATAmountLine."Amount Including VAT" := "Amount Including VAT";
                    VATAmountLine."Line Amount" := "Line Amount";
                    if "Allow Invoice Disc." then
                      VATAmountLine."Inv. Disc. Base Amount" := "Line Amount";
                    VATAmountLine."Invoice Discount Amount" := "Inv. Discount Amount";
                    VATAmountLine."VAT Clause Code" := "VAT Clause Code";
                    if ("VAT %" <> 0) or ("VAT Clause Code" <> '') or (Amount <> "Amount Including VAT") then
                      VATAmountLine.InsertLine;

                    TransHeaderAmount += PrevLineAmount;
                    PrevLineAmount := "Line Amount";
                    TotalSubTotal += "Line Amount";
                    TotalInvDiscAmount -= "Inv. Discount Amount";
                    TotalAmount += Amount;
                    TotalAmountVAT += "Amount Including VAT" - Amount;
                    TotalAmountInclVAT += "Amount Including VAT";
                    TotalPaymentDiscOnVAT += -("Line Amount" - "Inv. Discount Amount" - "Amount Including VAT");

                    if FirstLineHasBeenOutput then
                      CLEAR(CompanyInfo.Picture);
                    FirstLineHasBeenOutput := true;

                    if ("Job No." <> '') and (not PermissionManager.SoftwareAsAService) then
                      JobNo := ''
                    else
                      JobNo := "Job No.";
                    if ("Job Task No." <> '') and (not PermissionManager.SoftwareAsAService) then
                      JobTaskNo := ''
                    else
                      JobTaskNo := "Job Task No.";

                    if JobTaskNo <> '' then begin
                      JobTaskNoLbl := JobTaskNoLbl2;
                      JobTaskDescription := GetJobTaskDescription(JobNo,JobTaskNo);
                    end else begin
                      JobTaskDescription := '';
                      JobTaskNoLbl := '';
                    end;

                    if JobNo <> '' then
                      JobNoLbl := JobNoLbl2
                    else
                      JobNoLbl := '';

                    FormatDocument.SetSalesInvoiceLine(Line,FormattedQuantity,FormattedUnitPrice,FormattedVATPct,FormattedLineAmount);
                end;

                trigger OnPreDataItem()
                begin
                    VATAmountLine.DELETEALL;
                    VATClauseLine.DELETEALL;
                    ShipmentLine.RESET;
                    ShipmentLine.DELETEALL;
                    MoreLines := FIND('+');
                    while MoreLines and (Description = '') and ("No." = '') and (Quantity = 0) and (Amount = 0) do
                      MoreLines := NEXT(-1) <> 0;
                    if not MoreLines then
                      CurrReport.BREAK;
                    SETRANGE("Line No.",0,"Line No.");
                    CurrReport.CREATETOTALS("Line Amount",Amount,"Amount Including VAT","Inv. Discount Amount");
                    TransHeaderAmount := 0;
                    PrevLineAmount := 0;
                    FirstLineHasBeenOutput := false;
                end;
            }
            dataitem(WorkDescriptionLines;"Integer")
            {
                DataItemTableView = SORTING(Number) WHERE(Number=FILTER(1..99999));
                column(WorkDescriptionLineNumber;Number)
                {
                }
                column(WorkDescriptionLine;WorkDescriptionLine)
                {
                }

                trigger OnAfterGetRecord()
                begin
                    if not TempBlobWorkDescription.MoreTextLines then
                      CurrReport.BREAK;
                    WorkDescriptionLine := TempBlobWorkDescription.ReadTextLine;
                end;

                trigger OnPostDataItem()
                begin
                    CLEAR(TempBlobWorkDescription);
                end;

                trigger OnPreDataItem()
                begin
                    if not ShowWorkDescription then
                      CurrReport.BREAK;
                    TempBlobWorkDescription.Blob := Header."Work Description";
                end;
            }
            dataitem(VATAmountLine;"VAT Amount Line")
            {
                DataItemTableView = SORTING("VAT Identifier","VAT Calculation Type","Tax Group Code","Use Tax",Positive);
                UseTemporary = true;
                column(InvoiceDiscountAmount_VATAmountLine;"Invoice Discount Amount")
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(InvoiceDiscountAmount_VATAmountLine_Lbl;FIELDCAPTION("Invoice Discount Amount"))
                {
                }
                column(InvoiceDiscountBaseAmount_VATAmountLine;"Inv. Disc. Base Amount")
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(InvoiceDiscountBaseAmount_VATAmountLine_Lbl;FIELDCAPTION("Inv. Disc. Base Amount"))
                {
                }
                column(LineAmount_VatAmountLine;"Line Amount")
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(LineAmount_VatAmountLine_Lbl;FIELDCAPTION("Line Amount"))
                {
                }
                column(VATAmount_VatAmountLine;"VAT Amount")
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(VATAmount_VatAmountLine_Lbl;FIELDCAPTION("VAT Amount"))
                {
                }
                column(VATAmountLCY_VATAmountLine;VATAmountLCY)
                {
                }
                column(VATAmountLCY_VATAmountLine_Lbl;VATAmountLCYLbl)
                {
                }
                column(VATBase_VatAmountLine;"VAT Base")
                {
                    AutoFormatExpression = Line.GetCurrencyCode;
                    AutoFormatType = 1;
                }
                column(VATBase_VatAmountLine_Lbl;FIELDCAPTION("VAT Base"))
                {
                }
                column(VATBaseLCY_VATAmountLine;VATBaseLCY)
                {
                }
                column(VATBaseLCY_VATAmountLine_Lbl;VATBaseLCYLbl)
                {
                }
                column(VATIdentifier_VatAmountLine;"VAT Identifier")
                {
                }
                column(VATIdentifier_VatAmountLine_Lbl;FIELDCAPTION("VAT Identifier"))
                {
                }
                column(VATPct_VatAmountLine;"VAT %")
                {
                    DecimalPlaces = 0:5;
                }
                column(VATPct_VatAmountLine_Lbl;FIELDCAPTION("VAT %"))
                {
                }
                column(NoOfVATIdentifiers;COUNT)
                {
                }

                trigger OnAfterGetRecord()
                begin
                    VATBaseLCY :=
                      GetBaseLCY(
                        Header."Posting Date",Header."Currency Code",
                        Header."Currency Factor");
                    VATAmountLCY :=
                      GetAmountLCY(
                        Header."Posting Date",Header."Currency Code",
                        Header."Currency Factor");

                    TotalVATBaseLCY += VATBaseLCY;
                    TotalVATAmountLCY += VATAmountLCY;

                    if "VAT Clause Code" <> '' then begin
                      VATClauseLine := VATAmountLine;
                      if VATClauseLine.INSERT then;
                    end;
                end;

                trigger OnPreDataItem()
                begin
                    CurrReport.CREATETOTALS(
                      "Line Amount","Inv. Disc. Base Amount",
                      "Invoice Discount Amount","VAT Base","VAT Amount",
                      VATBaseLCY,VATAmountLCY);

                    TotalVATBaseLCY := 0;
                    TotalVATAmountLCY := 0;
                end;
            }
            dataitem(VATClauseLine;"VAT Amount Line")
            {
                UseTemporary = true;
                column(VATClausesHeader;VATClausesText)
                {
                }
                column(VATIdentifier_VATClauseLine;"VAT Identifier")
                {
                }
                column(Code_VATClauseLine;VATClause.Code)
                {
                }
                column(Code_VATClauseLine_Lbl;VATClause.FIELDCAPTION(Code))
                {
                }
                column(Description_VATClauseLine;VATClause.Description)
                {
                }
                column(Description2_VATClauseLine;VATClause."Description 2")
                {
                }
                column(VATAmount_VATClauseLine;"VAT Amount")
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(NoOfVATClauses;COUNT)
                {
                }

                trigger OnAfterGetRecord()
                begin
                    if "VAT Clause Code" = '' then
                      CurrReport.SKIP;
                    if not VATClause.GET("VAT Clause Code") then
                      CurrReport.SKIP;
                    VATClause.TranslateDescription(Header."Language Code");
                end;

                trigger OnPreDataItem()
                begin
                    if COUNT = 0 then
                      VATClausesText := ''
                    else
                      VATClausesText := VATClausesLbl;
                end;
            }
            dataitem(ReportTotalsLine;"Report Totals Buffer")
            {
                DataItemTableView = SORTING("Line No.");
                UseTemporary = true;
                column(Description_ReportTotalsLine;Description)
                {
                }
                column(Amount_ReportTotalsLine;Amount)
                {
                }
                column(AmountFormatted_ReportTotalsLine;"Amount Formatted")
                {
                }
                column(FontBold_ReportTotalsLine;"Font Bold")
                {
                }
                column(FontUnderline_ReportTotalsLine;"Font Underline")
                {
                }

                trigger OnPreDataItem()
                begin
                    CreateReportTotalLines;
                end;
            }
            dataitem(LineFee;"Integer")
            {
                DataItemTableView = SORTING(Number) ORDER(Ascending) WHERE(Number=FILTER(1..));
                column(LineFeeCaptionText;TempLineFeeNoteOnReportHist.ReportText)
                {
                }

                trigger OnAfterGetRecord()
                begin
                    if not DisplayAdditionalFeeNote then
                      CurrReport.BREAK;

                    if Number = 1 then begin
                      if not TempLineFeeNoteOnReportHist.FINDSET then
                        CurrReport.BREAK
                    end else
                      if TempLineFeeNoteOnReportHist.NEXT = 0 then
                        CurrReport.BREAK;
                end;
            }
            dataitem(PaymentReportingArgument;"Payment Reporting Argument")
            {
                DataItemTableView = SORTING(Key);
                UseTemporary = true;
                column(PaymentServiceLogo;Logo)
                {
                }
                column(PaymentServiceLogo_UrlText;"URL Caption")
                {
                }
                column(PaymentServiceLogo_Url;GetTargetURL)
                {
                }
                column(PaymentServiceText_UrlText;"URL Caption")
                {
                }
                column(PaymentServiceText_Url;GetTargetURL)
                {
                }
            }
            dataitem(LeftHeader;"Name/Value Buffer")
            {
                DataItemTableView = SORTING(ID);
                UseTemporary = true;
                column(LeftHeaderName;Name)
                {
                }
                column(LeftHeaderValue;Value)
                {
                }
            }
            dataitem(RightHeader;"Name/Value Buffer")
            {
                DataItemTableView = SORTING(ID);
                UseTemporary = true;
                column(RightHeaderName;Name)
                {
                }
                column(RightHeaderValue;Value)
                {
                }
            }
            dataitem(LetterText;"Integer")
            {
                DataItemTableView = SORTING(Number) WHERE(Number=CONST(1));
                column(GreetingText;GreetingLbl)
                {
                }
                column(BodyText;BodyLbl)
                {
                }
                column(ClosingText;ClosingLbl)
                {
                }
                column(PmtDiscText;PmtDiscText)
                {
                }

                trigger OnPreDataItem()
                begin
                    PmtDiscText := '';
                    if Header."Payment Discount %" <> 0 then
                      PmtDiscText := STRSUBSTNO(PmtDiscTxt,Header."Pmt. Discount Date",Header."Payment Discount %");
                end;
            }
            dataitem(Totals;"Integer")
            {
                DataItemTableView = SORTING(Number) WHERE(Number=CONST(1));
                column(TotalNetAmount;TotalAmount)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalVATBaseLCY;TotalVATBaseLCY)
                {
                }
                column(TotalAmountIncludingVAT;TotalAmountInclVAT)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalVATAmount;TotalAmountVAT)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalVATAmountLCY;TotalVATAmountLCY)
                {
                }
                column(TotalInvoiceDiscountAmount;TotalInvDiscAmount)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalPaymentDiscountOnVAT;TotalPaymentDiscOnVAT)
                {
                }
                column(TotalVATAmountText;VATAmountLine.VATAmountText)
                {
                }
                column(TotalExcludingVATText;TotalExclVATText)
                {
                }
                column(TotalIncludingVATText;TotalInclVATText)
                {
                }
                column(TotalSubTotal;TotalSubTotal)
                {
                    AutoFormatExpression = Header."Currency Code";
                    AutoFormatType = 1;
                }
                column(TotalSubTotalMinusInvoiceDiscount;TotalSubTotal + TotalInvDiscAmount)
                {
                }
                column(TotalText;TotalText)
                {
                }
                column(TotalAmountExclInclVAT;TotalAmountExclInclVATValue)
                {
                }
                column(TotalAmountExclInclVATText;TotalAmountExclInclVATTextValue)
                {
                }

                trigger OnPreDataItem()
                begin
                    if Header."Prices Including VAT" then begin
                      TotalAmountExclInclVATTextValue := TotalExclVATText;
                      TotalAmountExclInclVATValue := TotalAmount;
                    end else begin
                      TotalAmountExclInclVATTextValue := TotalInclVATText;
                      TotalAmountExclInclVATValue := TotalAmountInclVAT;
                    end;
                end;
            }

            trigger OnAfterGetRecord()
            var
                CurrencyExchangeRate: Record "Currency Exchange Rate";
                PaymentServiceSetup: Record "Payment Service Setup";
                IdentityManagement: Codeunit "Identity Management";
                O365SalesInvoiceMgmt: Codeunit "O365 Sales Invoice Mgmt";
            begin
                if IdentityManagement.IsInvAppId then begin
                  "Language Code" := Language.GetUserLanguage;
                  CurrReport.LANGUAGE := Language.GetLanguageID("Language Code");
                end;

                if not IdentityManagement.IsInvAppId then begin
                  if GLOBALLANGUAGE = Language.GetLanguageID("Language Code") then
                    CurrReport.LANGUAGE := Language.GetLanguageID("Language Code")
                  else
                    CurrReport.LANGUAGE := Language.GetLanguageID('ENU');
                end;

                FillLeftHeader;
                FillRightHeader;

                if not CurrReport.PREVIEW then
                  CODEUNIT.RUN(CODEUNIT::"Sales Inv.-Printed",Header);

                CALCFIELDS("Work Description");
                ShowWorkDescription := "Work Description".HASVALUE;

                CLEAR(PaymentInstructionsTxt);
                //PaymentInstructionsTxt := O365SalesInvoiceMgmt.GetPaymentInstructionsFromPostedInvoice(Header); //UAE VAT Localization

                ChecksPayableText := STRSUBSTNO(ChecksPayableLbl,CompanyInfo.Name);

                FormatAddressFields(Header);
                FormatDocumentFields(Header);

                if not Cust.GET("Bill-to Customer No.") then
                  CLEAR(Cust);

                if "Currency Code" <> '' then begin
                  CurrencyExchangeRate.FindCurrency("Posting Date","Currency Code",1);
                  CalculatedExchRate :=
                    ROUND(1 / "Currency Factor" * CurrencyExchangeRate."Exchange Rate Amount",0.000001);
                  ExchangeRateText := STRSUBSTNO(ExchangeRateTxt,CalculatedExchRate,CurrencyExchangeRate."Exchange Rate Amount");
                end;

                GetLineFeeNoteOnReportHist("No.");

                if LogInteraction and not CurrReport.PREVIEW then begin
                  if "Bill-to Contact No." <> '' then
                    SegManagement.LogDocument(
                      4,"No.",0,0,DATABASE::Contact,"Bill-to Contact No.","Salesperson Code",
                      "Campaign No.","Posting Description",'')
                  else
                    SegManagement.LogDocument(
                      4,"No.",0,0,DATABASE::Customer,"Bill-to Customer No.","Salesperson Code",
                      "Campaign No.","Posting Description",'');
                end;

                PaymentServiceSetup.CreateReportingArgs(PaymentReportingArgument,Header);

                CALCFIELDS("Amount Including VAT");
                RemainingAmount := GetRemainingAmount;
                if RemainingAmount = 0 then
                  RemainingAmountTxt := AlreadyPaidLbl
                else
                  if RemainingAmount <> "Amount Including VAT" then
                    RemainingAmountTxt := STRSUBSTNO(PartiallyPaidLbl,FORMAT(RemainingAmount,0,'<Precision,2><Standard Format,0>'))
                  else
                    RemainingAmountTxt := '';

                TotalSubTotal := 0;
                TotalInvDiscAmount := 0;
                TotalAmount := 0;
                TotalAmountVAT := 0;
                TotalAmountInclVAT := 0;
                TotalPaymentDiscOnVAT := 0;
                //UAE VAT Localization Start -->
                IsFCY := FALSE;
                IF (GLSetup."LCY Code" <> Header."Currency Code") AND ("Currency Code" <> '') THEN 
                    IsFCY := True;
                IF IsFCY THEN 
                    CurrencyFactor := "Currency Factor"
                ELSE
                    CurrencyFactor := 1;
                //UAE VAT Localization Stop <--
            end;

            trigger OnPreDataItem()
            begin
                FirstLineHasBeenOutput := false;
            end;
        }
    }

    requestpage
    {
        SaveValues = true;

        layout
        {
            area(content)
            {
                group(Options)
                {
                    Caption = 'Options';
                    field(LogInteraction;LogInteraction)
                    {
                        ApplicationArea = Basic,Suite;
                        Caption = 'Log Interaction';
                        Enabled = LogInteractionEnable;
                        ToolTip = 'Specifies that interactions with the contact are logged.';
                    }
                    field(DisplayAsmInformation;DisplayAssemblyInformation)
                    {
                        ApplicationArea = Assembly;
                        Caption = 'Show Assembly Components';
                        ToolTip = 'Specifies if you want the report to include information about components that were used in linked assembly orders that supplied the item(s) being sold.';
                    }
                    field(DisplayShipmentInformation;DisplayShipmentInformation)
                    {
                        ApplicationArea = Basic,Suite;
                        Caption = 'Show Shipments';
                        ToolTip = 'Specifies that shipments are shown on the document.';
                    }
                    field(DisplayAdditionalFeeNote;DisplayAdditionalFeeNote)
                    {
                        ApplicationArea = Basic,Suite;
                        Caption = 'Show Additional Fee Note';
                        ToolTip = 'Specifies if you want notes about additional fees to be shown on the document.';
                    }
                }
            }
        }

        actions
        {
        }

        trigger OnInit()
        begin
            LogInteractionEnable := true;
        end;

        trigger OnOpenPage()
        begin
            InitLogInteraction;
            LogInteractionEnable := LogInteraction;
        end;
    }

    labels
    {
    }

    trigger OnInitReport()
    begin
        GLSetup.GET;
        CompanyInfo.SETAUTOCALCFIELDS(Picture);
        CompanyInfo.GET;
        SalesSetup.GET;
        CompanyInfo.VerifyAndSetPaymentInfo;
    end;

    trigger OnPreReport()
    begin
        if Header.GETFILTERS = '' then
          ERROR(NoFilterSetErr);

        if not CurrReport.USEREQUESTPAGE then
          InitLogInteraction;

        CompanyLogoPosition := SalesSetup."Logo Position on Documents";
    end;

    var
        SalesInvoiceNoLbl: Label 'Sales - Invoice %1';
        SalespersonLbl: Label 'Salesperson';
        CompanyInfoBankAccNoLbl: Label 'Account No.';
        CompanyInfoBankNameLbl: Label 'Bank';
        CompanyInfoGiroNoLbl: Label 'Giro No.';
        CompanyInfoPhoneNoLbl: Label 'Phone No.';
        CopyLbl: Label 'Copy';
        EMailLbl: Label 'Email';
        HomePageLbl: Label 'Home Page';
        InvDiscBaseAmtLbl: Label 'Invoice Discount Base Amount';
        InvDiscountAmtLbl: Label 'Invoice Discount';
        InvNoLbl: Label 'Invoice No.';
        LineAmtAfterInvDiscLbl: Label 'Payment Discount on VAT';
        LocalCurrencyLbl: Label 'Local Currency';
        PageLbl: Label 'Page';
        PaymentTermsDescLbl: Label 'Payment Terms';
        PaymentMethodDescLbl: Label 'Payment Method';
        PostedShipmentDateLbl: Label 'Shipment Date';
        SalesInvLineDiscLbl: Label 'Discount %';
        //SalesInvoiceLbl: Label 'Invoice';   //UAT VAT Localization
        SalesInvoiceLbl: Label 'TAX Invoice';   //UAT VAT Localization
        YourSalesInvoiceLbl: Label 'Your Invoice';
        ShipmentLbl: Label 'Shipment';
        ShiptoAddrLbl: Label 'Ship-to Address';
        ShptMethodDescLbl: Label 'Shipment Method';
        SubtotalLbl: Label 'Subtotal';
        TotalLbl: Label 'Total';
        VATAmtSpecificationLbl: Label 'VAT Amount Specification';
        VATAmtLbl: Label 'VAT Amount';
        VATAmountLCYLbl: Label 'VAT Amount (LCY)';
        VATBaseLbl: Label 'VAT Base';
        VATBaseLCYLbl: Label 'VAT Base (LCY)';
        VATClausesLbl: Label 'VAT Clause';
        VATIdentifierLbl: Label 'VAT Identifier';
        VATPercentageLbl: Label 'VAT %';
        TempBlobWorkDescription: Record TempBlob;
        GLSetup: Record "General Ledger Setup";
        ShipmentMethod: Record "Shipment Method";
        PaymentTerms: Record "Payment Terms";
        PaymentMethod: Record "Payment Method";
        SalespersonPurchaser: Record "Salesperson/Purchaser";
        CompanyInfo: Record "Company Information";
        SalesSetup: Record "Sales & Receivables Setup";
        Cust: Record Customer;
        RespCenter: Record "Responsibility Center";
        Language: Record Language;
        VATClause: Record "VAT Clause";
        TempLineFeeNoteOnReportHist: Record "Line Fee Note on Report Hist." temporary;
        FormatAddr: Codeunit "Format Address";
        FormatDocument: Codeunit "Format Document";
        SegManagement: Codeunit SegManagement;
        JobNo: Code[20];
        JobTaskNo: Code[20];
        WorkDescriptionLine: Text;
        CustAddr: array [8] of Text[50];
        ChecksPayableText: Text;
        ShipToAddr: array [8] of Text[50];
        CompanyAddr: array [8] of Text[50];
        SalesPersonText: Text[30];
        TotalText: Text[50];
        TotalExclVATText: Text[50];
        TotalInclVATText: Text[50];
        LineDiscountPctText: Text;
        PmtDiscText: Text;
        RemainingAmountTxt: Text;
        JobNoLbl: Text;
        JobTaskNoLbl: Text;
        FormattedVATPct: Text;
        FormattedUnitPrice: Text;
        FormattedQuantity: Text;
        FormattedLineAmount: Text;
        TotalAmountExclInclVATTextValue: Text;
        MoreLines: Boolean;
        ShowWorkDescription: Boolean;
        CopyText: Text[30];
        ShowShippingAddr: Boolean;
        LogInteraction: Boolean;
        SalesPrepInvoiceNoLbl: Label 'Sales - Prepayment Invoice %1';
        TotalSubTotal: Decimal;
        TotalAmount: Decimal;
        TotalAmountInclVAT: Decimal;
        TotalAmountVAT: Decimal;
        TotalInvDiscAmount: Decimal;
        TotalPaymentDiscOnVAT: Decimal;
        RemainingAmount: Decimal;
        TransHeaderAmount: Decimal;
        [InDataSet]
        LogInteractionEnable: Boolean;
        DisplayAssemblyInformation: Boolean;
        DisplayShipmentInformation: Boolean;
        CompanyLogoPosition: Integer;
        FirstLineHasBeenOutput: Boolean;
        CalculatedExchRate: Decimal;
        PaymentInstructionsTxt: Text;
        ExchangeRateText: Text;
        ExchangeRateTxt: Label 'Exchange rate: %1/%2', Comment='%1 and %2 are both amounts.';
        VATBaseLCY: Decimal;
        VATAmountLCY: Decimal;
        TotalVATBaseLCY: Decimal;
        TotalVATAmountLCY: Decimal;
        PrevLineAmount: Decimal;
        NoFilterSetErr: Label 'You must specify one or more filters to avoid accidently printing all documents.';
        TotalAmountExclInclVATValue: Decimal;
        DisplayAdditionalFeeNote: Boolean;
        GreetingLbl: Label 'Hello';
        ClosingLbl: Label 'Sincerely';
        PmtDiscTxt: Label 'If we receive the payment before %1, you are eligible for a 2% payment discount.', Comment='%1 Discount Due Date %2 = value of Payment Discount % ';
        BodyLbl: Label 'Thank you for your business. Your invoice is attached to this message.';
        AlreadyPaidLbl: Label 'The invoice has been paid.';
        PartiallyPaidLbl: Label 'The invoice has been partially paid. The remaining amount is %1', Comment='%1=an amount';
        FromLbl: Label 'From';
        BilledToLbl: Label 'Billed to';
        ChecksPayableLbl: Label 'Please make checks payable to %1', Comment='%1 = company name';
        QuestionsLbl: Label 'Questions?';
        ThanksLbl: Label 'Thank You!';
        JobNoLbl2: Label 'Job No.';
        JobTaskNoLbl2: Label 'Job Task No.';
        JobTaskDescription: Text[50];
        JobTaskDescLbl: Label 'Job Task Description';
        UnitLbl: Label 'Unit';
        VATClausesText: Text;
        QtyLbl: Label 'Qty', Comment='Short form of Quantity';
        PriceLbl: Label 'Price';
        PricePerLbl: Label 'Price per';
        //UAE VAT Localization Start -->
        CurrencyFactor : Decimal;
        IsFCY : Boolean;
        //UAE VAT Localization Start <--

    local procedure InitLogInteraction()
    begin
        LogInteraction := SegManagement.FindInteractTmplCode(4) <> '';
    end;

    local procedure DocumentCaption(): Text[250]
    begin
        if Header."Prepayment Invoice" then
          exit(SalesPrepInvoiceNoLbl);
        exit(SalesInvoiceNoLbl);
    end;

    procedure InitializeRequest(NewLogInteraction: Boolean;DisplayAsmInfo: Boolean)
    begin
        LogInteraction := NewLogInteraction;
        DisplayAssemblyInformation := DisplayAsmInfo;
    end;

    local procedure GetUOMText(UOMCode: Code[10]): Text[10]
    var
        UnitOfMeasure: Record "Unit of Measure";
    begin
        if not UnitOfMeasure.GET(UOMCode) then
          exit(UOMCode);
        exit(UnitOfMeasure.Description);
    end;

    local procedure CreateReportTotalLines()
    begin
        ReportTotalsLine.DELETEALL;
        if (TotalInvDiscAmount <> 0) or (TotalAmountVAT <> 0) then
          ReportTotalsLine.Add(SubtotalLbl,TotalSubTotal,true,false,false);
        if TotalInvDiscAmount <> 0 then begin
          ReportTotalsLine.Add(InvDiscountAmtLbl,TotalInvDiscAmount,false,false,false);
          if TotalAmountVAT <> 0 then
            if Header."Prices Including VAT" then
              ReportTotalsLine.Add(TotalInclVATText,TotalAmountInclVAT,true,false,false)
            else
              ReportTotalsLine.Add(TotalExclVATText,TotalAmount,true,false,false);
        end;
        if TotalAmountVAT <> 0 then
          ReportTotalsLine.Add(VATAmountLine.VATAmountText,TotalAmountVAT,false,true,false);
    end;

    local procedure GetLineFeeNoteOnReportHist(SalesInvoiceHeaderNo: Code[20])
    var
        LineFeeNoteOnReportHist: Record "Line Fee Note on Report Hist.";
        CustLedgerEntry: Record "Cust. Ledger Entry";
        Customer: Record Customer;
    begin
        TempLineFeeNoteOnReportHist.DELETEALL;
        CustLedgerEntry.SETRANGE("Document Type",CustLedgerEntry."Document Type"::Invoice);
        CustLedgerEntry.SETRANGE("Document No.",SalesInvoiceHeaderNo);
        if not CustLedgerEntry.FINDFIRST then
          exit;

        if not Customer.GET(CustLedgerEntry."Customer No.") then
          exit;

        LineFeeNoteOnReportHist.SETRANGE("Cust. Ledger Entry No",CustLedgerEntry."Entry No.");
        LineFeeNoteOnReportHist.SETRANGE("Language Code",Customer."Language Code");
        if LineFeeNoteOnReportHist.FINDSET then begin
          repeat
            TempLineFeeNoteOnReportHist.INIT;
            TempLineFeeNoteOnReportHist.COPY(LineFeeNoteOnReportHist);
            TempLineFeeNoteOnReportHist.INSERT;
          until LineFeeNoteOnReportHist.NEXT = 0;
        end else begin
          LineFeeNoteOnReportHist.SETRANGE("Language Code",Language.GetUserLanguage);
          if LineFeeNoteOnReportHist.FINDSET then
            repeat
              TempLineFeeNoteOnReportHist.INIT;
              TempLineFeeNoteOnReportHist.COPY(LineFeeNoteOnReportHist);
              TempLineFeeNoteOnReportHist.INSERT;
            until LineFeeNoteOnReportHist.NEXT = 0;
        end;
    end;

    local procedure FillLeftHeader()
    begin
        LeftHeader.DELETEALL;

        FillNameValueTable(LeftHeader,Header.FIELDCAPTION("External Document No."),Header."External Document No.");
        FillNameValueTable(LeftHeader,Header.FIELDCAPTION("Bill-to Customer No."),Header."Bill-to Customer No.");
        FillNameValueTable(LeftHeader,Header.GetCustomerVATRegistrationNumberLbl,Header.GetCustomerVATRegistrationNumber);
        FillNameValueTable(LeftHeader,Header.GetCustomerGlobalLocationNumberLbl,Header.GetCustomerGlobalLocationNumber);
        FillNameValueTable(LeftHeader,InvNoLbl,Header."No.");
        FillNameValueTable(LeftHeader,Header.FIELDCAPTION("Order No."),Header."Order No.");
        FillNameValueTable(LeftHeader,Header.FIELDCAPTION("Document Date"),FORMAT(Header."Document Date",0,4));
        FillNameValueTable(LeftHeader,Header.FIELDCAPTION("Due Date"),FORMAT(Header."Due Date",0,4));
        FillNameValueTable(LeftHeader,PaymentTermsDescLbl,PaymentTerms.Description);
        FillNameValueTable(LeftHeader,PaymentMethodDescLbl,PaymentMethod.Description);
        FillNameValueTable(LeftHeader,Cust.GetLegalEntityTypeLbl,Cust.GetLegalEntityType);
        FillNameValueTable(LeftHeader,ShptMethodDescLbl,ShipmentMethod.Description);
    end;

    local procedure FillRightHeader()
    begin
        RightHeader.DELETEALL;

        FillNameValueTable(RightHeader,EMailLbl,CompanyInfo."E-Mail");
        FillNameValueTable(RightHeader,HomePageLbl,CompanyInfo."Home Page");
        FillNameValueTable(RightHeader,CompanyInfoPhoneNoLbl,CompanyInfo."Phone No.");
        FillNameValueTable(RightHeader,CompanyInfo.GetRegistrationNumberLbl,CompanyInfo.GetRegistrationNumber);
        FillNameValueTable(RightHeader,CompanyInfoBankNameLbl,CompanyInfo."Bank Name");
        FillNameValueTable(RightHeader,CompanyInfoGiroNoLbl,CompanyInfo."Giro No.");
        FillNameValueTable(RightHeader,CompanyInfo.FIELDCAPTION(IBAN),CompanyInfo.IBAN);
        FillNameValueTable(RightHeader,CompanyInfo.FIELDCAPTION("SWIFT Code"),CompanyInfo."SWIFT Code");
        FillNameValueTable(RightHeader,Header.GetPaymentReferenceLbl,Header.GetPaymentReference);
    end;

    local procedure FillNameValueTable(var NameValueBuffer: Record "Name/Value Buffer";Name: Text;Value: Text)
    var
        KeyIndex: Integer;
    begin
        if Value <> '' then begin
          CLEAR(NameValueBuffer);
          if NameValueBuffer.FINDLAST then
            KeyIndex := NameValueBuffer.ID + 1;

          NameValueBuffer.INIT;
          NameValueBuffer.ID := KeyIndex;
          NameValueBuffer.Name := COPYSTR(Name,1,MAXSTRLEN(NameValueBuffer.Name));
          NameValueBuffer.Value := COPYSTR(Value,1,MAXSTRLEN(NameValueBuffer.Value));
          NameValueBuffer.INSERT;
        end;
    end;

    local procedure FormatAddressFields(var SalesInvoiceHeader: Record "Sales Invoice Header")
    begin
        FormatAddr.GetCompanyAddr(SalesInvoiceHeader."Responsibility Center",RespCenter,CompanyInfo,CompanyAddr);
        FormatAddr.SalesInvBillTo(CustAddr,SalesInvoiceHeader);
        ShowShippingAddr := FormatAddr.SalesInvShipTo(ShipToAddr,CustAddr,SalesInvoiceHeader);
    end;

    local procedure FormatDocumentFields(SalesInvoiceHeader: Record "Sales Invoice Header")
    begin
        with SalesInvoiceHeader do begin
          FormatDocument.SetTotalLabels(GetCurrencySymbol,TotalText,TotalInclVATText,TotalExclVATText);
          FormatDocument.SetSalesPerson(SalespersonPurchaser,"Salesperson Code",SalesPersonText);
          FormatDocument.SetPaymentTerms(PaymentTerms,"Payment Terms Code","Language Code");
          FormatDocument.SetPaymentMethod(PaymentMethod,"Payment Method Code");
          FormatDocument.SetShipmentMethod(ShipmentMethod,"Shipment Method Code","Language Code");
        end;
    end;

    local procedure GetJobTaskDescription(JobNo: Code[20];JobTaskNo: Code[20]): Text[50]
    var
        JobTask: Record "Job Task";
    begin
        JobTask.SETRANGE("Job No.",JobNo);
        JobTask.SETRANGE("Job Task No.",JobTaskNo);
        if JobTask.FINDFIRST then
          exit(JobTask.Description);

        exit('');
    end;
}

