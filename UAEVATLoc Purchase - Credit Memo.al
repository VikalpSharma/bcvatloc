report 70140938 "UAEVATLoc Purch - Credit Memo"
{
    // version NAVW112.00

    DefaultLayout = RDLC;
    RDLCLayout = './UAEVATLoc Purchase - Credit Memo.rdl';
    Caption = 'Purchase - Credit Memo';
    PreviewMode = PrintLayout;

    dataset
    {
        dataitem("Purch. Cr. Memo Hdr.";"Purch. Cr. Memo Hdr.")
        {
            DataItemTableView = SORTING("No.");
            RequestFilterFields = "No.","Buy-from Vendor No.","No. Printed";
            RequestFilterHeading = 'Posted Purchase Cr. Memo';
            column(No_PurchCrMemoHdr;"No.")
            {
            }
            column(VATPercentCaption;VATPercentCaptionLbl)
            {
            }
            column(VATBaseCaption;VATBaseCaptionLbl)
            {
            }
            column(VATAmtCaption;VATAmtCaptionLbl)
            {
            }
            column(VATIdentifierCaption;VATIdentifierCaptionLbl)
            {
            }
            column(TotalCaption;TotalCaptionLbl)
            {
            }
            column(HomePageCaption;HomePageCaptionLbl)
            {
            }
            column(EMailCaption;EMailCaptionLbl)
            {
            }
            column(PageCaption;PageCaptionLbl)
            {
            }
            column(DocumentDateCaption;DocumentDateCaptionLbl)
            {
            }
            column(AllowInvoiceDiscountCaption;AllowInvoiceDiscountCaptionLbl)
            {
            }
            dataitem(CopyLoop;"Integer")
            {
                DataItemTableView = SORTING(Number);
                dataitem(PageLoop;"Integer")
                {
                    DataItemTableView = SORTING(Number) WHERE(Number=CONST(1));
                    column(DocumentCaption;STRSUBSTNO(DocumentCaption,CopyText))
                    {
                    }
                    column(VendAddr1;VendAddr[1])
                    {
                    }
                    column(CompanyAddr1;CompanyAddr[1])
                    {
                    }
                    column(VendAddr2;VendAddr[2])
                    {
                    }
                    column(CompanyAddr2;CompanyAddr[2])
                    {
                    }
                    column(VendAddr3;VendAddr[3])
                    {
                    }
                    column(CompanyAddr3;CompanyAddr[3])
                    {
                    }
                    column(VendAddr4;VendAddr[4])
                    {
                    }
                    column(CompanyAddr4;CompanyAddr[4])
                    {
                    }
                    column(VendAddr5;VendAddr[5])
                    {
                    }
                    column(CompanyInfoPhoneNo;CompanyInfo."Phone No.")
                    {
                    }
                    column(VendAddr6;VendAddr[6])
                    {
                    }
                    column(CompanyInfoHomePage;CompanyInfo."Home Page")
                    {
                    }
                    column(CompanyInfoEMail;CompanyInfo."E-Mail")
                    {
                    }
                    column(CompanyInfoVATRegNo;CompanyInfo."VAT Registration No.")
                    {
                    }
                    column(CompanyInfoGiroNo;CompanyInfo."Giro No.")
                    {
                    }
                    column(CompanyInfoBankName;CompanyInfo."Bank Name")
                    {
                    }
                    column(CompanyInfoBankAccountNo;CompanyInfo."Bank Account No.")
                    {
                    }
                    column(PayVendNo_PurchCrMemoHdr;"Purch. Cr. Memo Hdr."."Pay-to Vendor No.")
                    {
                    }
                    column(DocDate_PurchCrMemoHdr;FORMAT("Purch. Cr. Memo Hdr."."Document Date",0,4))
                    {
                    }
                    column(VATNoText;VATNoText)
                    {
                    }
                    column(VATRegNo_PurchCrMemoHdr;"Purch. Cr. Memo Hdr."."VAT Registration No.")
                    {
                    }
                    column(PurchaserText;PurchaserText)
                    {
                    }
                    column(SalesPurchPersonName;SalesPurchPerson.Name)
                    {
                    }
                    column(AppliedToText;AppliedToText)
                    {
                    }
                    column(ReferenceText;ReferenceText)
                    {
                    }
                    column(YourRef_PurchCrMemoHdr;"Purch. Cr. Memo Hdr."."Your Reference")
                    {
                    }
                    column(VendAddr7;VendAddr[7])
                    {
                    }
                    column(VendAddr8;VendAddr[8])
                    {
                    }
                    column(CompanyAddr5;CompanyAddr[5])
                    {
                    }
                    column(CompanyAddr6;CompanyAddr[6])
                    {
                    }
                    column(PostingDt_PurchCrMemoHdr;FORMAT("Purch. Cr. Memo Hdr."."Posting Date"))
                    {
                    }
                    column(PricIncVAT_PurchCrMemoHdr;"Purch. Cr. Memo Hdr."."Prices Including VAT")
                    {
                    }
                    column(RetOrderNo_PurchCrMemoHdr;"Purch. Cr. Memo Hdr."."Return Order No.")
                    {
                    }
                    column(ReturnOrderNoText;ReturnOrderNoText)
                    {
                    }
                    column(OutputNo;OutputNo)
                    {
                    }
                    column(FormatPricIncVAT_PurchCrMemoHdr;FORMAT("Purch. Cr. Memo Hdr."."Prices Including VAT"))
                    {
                    }
                    column(PhoneNoCaption;PhoneNoCaptionLbl)
                    {
                    }
                    column(VATRegNoCptn;VATRegNoCptnLbl)
                    {
                    }
                    column(GiroNoCaption;GiroNoCaptionLbl)
                    {
                    }
                    column(BankNameCaption;BankNameCaptionLbl)
                    {
                    }
                    column(AccountNoCaption;AccountNoCaptionLbl)
                    {
                    }
                    column(CreditMemoNoCaption;CreditMemoNoCaptionLbl)
                    {
                    }
                    column(PostingDateCaption;PostingDateCaptionLbl)
                    {
                    }
                    column(PayVendNo_PurchCrMemoHdrCaption;"Purch. Cr. Memo Hdr.".FIELDCAPTION("Pay-to Vendor No."))
                    {
                    }
                    column(PricIncVAT_PurchCrMemoHdrCaption;"Purch. Cr. Memo Hdr.".FIELDCAPTION("Prices Including VAT"))
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
                    dataitem(DimensionLoop1;"Integer")
                    {
                        DataItemLinkReference = "Purch. Cr. Memo Hdr.";
                        DataItemTableView = SORTING(Number) WHERE(Number=FILTER(1..));
                        column(DimText_DimensionLoop1;DimText)
                        {
                        }
                        column(HeaderDimensionsCaption;HeaderDimensionsCaptionLbl)
                        {
                        }

                        trigger OnAfterGetRecord()
                        begin
                            if Number = 1 then begin
                              if not DimSetEntry1.FINDSET then
                                CurrReport.BREAK;
                            end else
                              if not Continue then
                                CurrReport.BREAK;

                            CLEAR(DimText);
                            Continue := false;
                            repeat
                              OldDimText := DimText;
                              if DimText = '' then
                                DimText := STRSUBSTNO('%1 %2',DimSetEntry1."Dimension Code",DimSetEntry1."Dimension Value Code")
                              else
                                DimText :=
                                  STRSUBSTNO(
                                    '%1, %2 %3',DimText,
                                    DimSetEntry1."Dimension Code",DimSetEntry1."Dimension Value Code");
                              if STRLEN(DimText) > MAXSTRLEN(OldDimText) then begin
                                DimText := OldDimText;
                                Continue := true;
                                exit;
                              end;
                            until DimSetEntry1.NEXT = 0;
                        end;

                        trigger OnPreDataItem()
                        begin
                            if not ShowInternalInfo then
                              CurrReport.BREAK;
                        end;
                    }
                    dataitem("Purch. Cr. Memo Line";"Purch. Cr. Memo Line")
                    {
                        DataItemLink = "Document No."=FIELD("No.");
                        DataItemLinkReference = "Purch. Cr. Memo Hdr.";
                        DataItemTableView = SORTING("Document No.","Line No.");
                        column(ShowInternalInfo;ShowInternalInfo)
                        {
                        }
                        column(AllowInvDiscount;AllowInvDiscount)
                        {
                        }
                        column(PricesIncludingVAT;PricesIncludingVAT)
                        {
                        }
                        column(Type_PurchCrMemoLine;FORMAT(Type,0,2))
                        {
                        }
                        column(VATBasDisc_PurCrMemHdr;"Purch. Cr. Memo Hdr."."VAT Base Discount %")
                        {
                        }
                        column(VATAmountText;VATAmountText)
                        {
                        }
                        column(LineAmt_PurchCrMemoLine;"Line Amount")
                        {
                            AutoFormatExpression = GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(Desc__PurchCrMemoLine;Description)
                        {
                        }
                        column(No_PurchCrMemoLine;"No.")
                        {
                        }
                        column(Quantity_PurchCrMemoLine;Quantity)
                        {
                        }
                        column(UOM_PurchCrMemoLine;"Unit of Measure")
                        {
                        }
                        column(DirUntCst_PurchCrMemoLine;"Direct Unit Cost")
                        {
                            AutoFormatExpression = GetCurrencyCode;
                            AutoFormatType = 2;
                        }
                        column(LineDisc_PurchCrMemoLine;"Line Discount %")
                        {
                        }
                        column(AllInvDisc_PurchCrMemoLine;"Allow Invoice Disc.")
                        {
                            IncludeCaption = false;
                        }
                        column(VATIdntfr_PurchCrMemoLine;"VAT Identifier")
                        {
                        }
                        column(InvDiscAmt_PurchCrMemoLine;-"Inv. Discount Amount")
                        {
                            AutoFormatExpression = GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(TotalText;TotalText)
                        {
                        }
                        column(Amount_PurchCrMemoLine;Amount)
                        {
                            AutoFormatExpression = GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(TotalExclVATText;TotalExclVATText)
                        {
                        }
                        column(TotalInclVATText;TotalInclVATText)
                        {
                        }
                        column(AmtIncVAT_PurchCrMemoLine;"Amount Including VAT")
                        {
                            AutoFormatExpression = GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(VATAmount_AmountIncluding;"Amount Including VAT" - Amount)
                        {
                            AutoFormatExpression = GetCurrencyCode;
                            AutoFormatType = 1;
                        }
                        column(VATAmountLineVATAmtText;VATAmountLine.VATAmountText)
                        {
                        }
                        column(DocNo_PurchCrMemoLine;"Document No.")
                        {
                        }
                        column(LineNo_PurchCrMemoLine;"Line No.")
                        {
                        }
                        column(TotalSubTotal;TotalSubTotal)
                        {
                            AutoFormatExpression = "Purch. Cr. Memo Hdr."."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(TotalInvoiceDiscountAmt;TotalInvoiceDiscountAmount)
                        {
                            AutoFormatExpression = "Purch. Cr. Memo Hdr."."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(TotalAmount;TotalAmount)
                        {
                            AutoFormatExpression = "Purch. Cr. Memo Hdr."."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(TotalAmountInclVAT;TotalAmountInclVAT)
                        {
                            AutoFormatExpression = "Purch. Cr. Memo Hdr."."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(TotalAmountVAT;TotalAmountVAT)
                        {
                            AutoFormatExpression = "Purch. Cr. Memo Hdr."."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(TotalPaymentDiscountOnVAT;TotalPaymentDiscountOnVAT)
                        {
                            AutoFormatType = 1;
                        }
                        column(DirectUnitCostCaption;DirectUnitCostCaptionLbl)
                        {
                        }
                        column(DiscountPercentCaption;DiscountPercentCaptionLbl)
                        {
                        }
                        column(AmountCaption;AmountCaptionLbl)
                        {
                        }
                        column(InvDiscountAmountCaption;InvDiscountAmountCaptionLbl)
                        {
                        }
                        column(SubtotalCaption;SubtotalCaptionLbl)
                        {
                        }
                        column(PaymentDiscountVATCaption;PaymentDiscountVATCaptionLbl)
                        {
                        }
                        column(Desc__PurchCrMemoLineCaption;FIELDCAPTION(Description))
                        {
                        }
                        column(No_PurchCrMemoLineCaption;FIELDCAPTION("No."))
                        {
                        }
                        column(Quantity_PurchCrMemoLineCaption;FIELDCAPTION(Quantity))
                        {
                        }
                        column(UOM_PurchCrMemoLineCaption;FIELDCAPTION("Unit of Measure"))
                        {
                        }
                        column(VATIdntfr_PurchCrMemoLineCaption;FIELDCAPTION("VAT Identifier"))
                        {
                        }
                        //UAE VAT Localization Start -->
                        column(VATPerc;"VAT %")
                        {
                        }
                        //UAE VAT Localization Stop <--
                        dataitem(DimensionLoop2;"Integer")
                        {
                            DataItemTableView = SORTING(Number) WHERE(Number=FILTER(1..));
                            column(DimText_DimensionLoop2;DimText)
                            {
                            }
                            column(LineDimensionsCaption;LineDimensionsCaptionLbl)
                            {
                            }

                            trigger OnAfterGetRecord()
                            begin
                                if Number = 1 then begin
                                  if not DimSetEntry2.FINDSET then
                                    CurrReport.BREAK;
                                end else
                                  if not Continue then
                                    CurrReport.BREAK;

                                CLEAR(DimText);
                                Continue := false;
                                repeat
                                  OldDimText := DimText;
                                  if DimText = '' then
                                    DimText := STRSUBSTNO('%1 %2',DimSetEntry2."Dimension Code",DimSetEntry2."Dimension Value Code")
                                  else
                                    DimText :=
                                      STRSUBSTNO(
                                        '%1, %2 %3',DimText,
                                        DimSetEntry2."Dimension Code",DimSetEntry2."Dimension Value Code");
                                  if STRLEN(DimText) > MAXSTRLEN(OldDimText) then begin
                                    DimText := OldDimText;
                                    Continue := true;
                                    exit;
                                  end;
                                until DimSetEntry2.NEXT = 0;
                            end;

                            trigger OnPreDataItem()
                            begin
                                if not ShowInternalInfo then
                                  CurrReport.BREAK;

                                DimSetEntry2.SETRANGE("Dimension Set ID","Purch. Cr. Memo Line"."Dimension Set ID");
                            end;
                        }

                        trigger OnAfterGetRecord()
                        begin
                            if (Type = Type::"G/L Account") and (not ShowInternalInfo) then
                              "No." := '';

                            VATAmountLine.INIT;
                            VATAmountLine."VAT Identifier" := "VAT Identifier";
                            VATAmountLine."VAT Calculation Type" := "VAT Calculation Type";
                            VATAmountLine."Tax Group Code" := "Tax Group Code";
                            VATAmountLine."Use Tax" := "Use Tax";
                            VATAmountLine."VAT %" := "VAT %";
                            VATAmountLine."VAT Base" := Amount;
                            VATAmountLine."Amount Including VAT" := "Amount Including VAT";
                            VATAmountLine."Line Amount" := "Line Amount";
                            if "Allow Invoice Disc." then
                              VATAmountLine."Inv. Disc. Base Amount" := "Line Amount";
                            VATAmountLine."Invoice Discount Amount" := "Inv. Discount Amount";
                            VATAmountLine.InsertLine;

                            AllowInvDiscount := FORMAT("Allow Invoice Disc.");

                            TotalSubTotal += "Line Amount";
                            TotalInvoiceDiscountAmount -= "Inv. Discount Amount";
                            TotalAmount += Amount;
                            TotalAmountVAT += "Amount Including VAT" - Amount;
                            TotalAmountInclVAT += "Amount Including VAT";
                            TotalPaymentDiscountOnVAT += -("Line Amount" - "Inv. Discount Amount" - "Amount Including VAT");
                        end;

                        trigger OnPreDataItem()
                        var
                            PurchCrMemoLine: Record "Purch. Cr. Memo Line";
                            VATIdentifier: Code[20];
                        begin
                            VATAmountLine.DELETEALL;
                            MoreLines := FIND('+');
                            while MoreLines and (Description = '') and ("No." = '') and (Quantity = 0) and (Amount = 0) do
                              MoreLines := NEXT(-1) <> 0;
                            if not MoreLines then
                              CurrReport.BREAK;
                            SETRANGE("Line No.",0,"Line No.");
                            CurrReport.CREATETOTALS("Line Amount",Amount,"Amount Including VAT","Inv. Discount Amount");

                            PurchCrMemoLine.SETRANGE("Document No.","Purch. Cr. Memo Hdr."."No.");
                            PurchCrMemoLine.SETFILTER(Type,'<>%1',0);
                            VATAmountText := '';
                            if PurchCrMemoLine.FIND('-') then begin
                              VATAmountText := STRSUBSTNO(Text012,PurchCrMemoLine."VAT %");
                              VATIdentifier := PurchCrMemoLine."VAT Identifier";
                              repeat
                                if (PurchCrMemoLine."VAT Identifier" <> VATIdentifier) and (PurchCrMemoLine.Quantity <> 0) then
                                  VATAmountText := Text013;
                              until PurchCrMemoLine.NEXT = 0;
                            end;
                            AllowInvDiscount := FORMAT("Allow Invoice Disc.");
                        end;
                    }
                    dataitem(VATCounter;"Integer")
                    {
                        DataItemTableView = SORTING(Number);
                        column(VATAmountLineVATBase;VATAmountLine."VAT Base")
                        {
                            AutoFormatExpression = "Purch. Cr. Memo Hdr."."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLineVATAmount;VATAmountLine."VAT Amount")
                        {
                            AutoFormatExpression = "Purch. Cr. Memo Hdr."."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLineLineAmount;VATAmountLine."Line Amount")
                        {
                            AutoFormatExpression = "Purch. Cr. Memo Hdr."."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmtLineInvDiscBaseAmt;VATAmountLine."Inv. Disc. Base Amount")
                        {
                            AutoFormatExpression = "Purch. Cr. Memo Hdr."."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmtLineInvDiscountAmt;VATAmountLine."Invoice Discount Amount")
                        {
                            AutoFormatExpression = "Purch. Cr. Memo Hdr."."Currency Code";
                            AutoFormatType = 1;
                        }
                        column(VATAmountLineVAT_VATCounter;VATAmountLine."VAT %")
                        {
                            DecimalPlaces = 0:5;
                        }
                        column(VATAmtLineVATIdentifier_VATCounter;VATAmountLine."VAT Identifier")
                        {
                        }
                        column(VATAmountSpecCaption;VATAmountSpecCaptionLbl)
                        {
                        }
                        column(LineAmtCaption;LineAmtCaptionLbl)
                        {
                        }
                        column(InvDiscBaseAmtCaption;InvDiscBaseAmtCaptionLbl)
                        {
                        }
                        column(InvDiscAmtCaption;InvDiscAmtCaptionLbl)
                        {
                        }

                        trigger OnAfterGetRecord()
                        begin
                            VATAmountLine.GetLine(Number);
                        end;

                        trigger OnPreDataItem()
                        begin
                            SETRANGE(Number,1,VATAmountLine.COUNT);
                            CurrReport.CREATETOTALS(
                              VATAmountLine."Line Amount",VATAmountLine."Inv. Disc. Base Amount",
                              VATAmountLine."Invoice Discount Amount",VATAmountLine."VAT Base",VATAmountLine."VAT Amount");
                        end;
                    }
                    dataitem(VATCounterLCY;"Integer")
                    {
                        DataItemTableView = SORTING(Number);
                        column(VALExchRate;VALExchRate)
                        {
                        }
                        column(VALSpecLCYHeader;VALSpecLCYHeader)
                        {
                        }
                        column(VALVATAmountLCY;VALVATAmountLCY)
                        {
                            AutoFormatType = 1;
                        }
                        column(VALVATBaseLCY;VALVATBaseLCY)
                        {
                            AutoFormatType = 1;
                        }
                        column(VATAmountLineVAT_VATCounterLCY;VATAmountLine."VAT %")
                        {
                            DecimalPlaces = 0:5;
                        }
                        column(VATAmtLineVATIdentifier_VATCounterLCY;VATAmountLine."VAT Identifier")
                        {
                        }

                        trigger OnAfterGetRecord()
                        begin
                            VATAmountLine.GetLine(Number);
                            VALVATBaseLCY :=
                              VATAmountLine.GetBaseLCY(
                                "Purch. Cr. Memo Hdr."."Posting Date","Purch. Cr. Memo Hdr."."Currency Code",
                                "Purch. Cr. Memo Hdr."."Currency Factor");
                            VALVATAmountLCY :=
                              VATAmountLine.GetAmountLCY(
                                "Purch. Cr. Memo Hdr."."Posting Date","Purch. Cr. Memo Hdr."."Currency Code",
                                "Purch. Cr. Memo Hdr."."Currency Factor");
                        end;

                        trigger OnPreDataItem()
                        begin
                            if (not GLSetup."Print VAT specification in LCY") or
                               ("Purch. Cr. Memo Hdr."."Currency Code" = '')
                            then
                              CurrReport.BREAK;

                            SETRANGE(Number,1,VATAmountLine.COUNT);
                            CurrReport.CREATETOTALS(VALVATBaseLCY,VALVATAmountLCY);

                            if GLSetup."LCY Code" = '' then
                              VALSpecLCYHeader := Text008 + Text009
                            else
                              VALSpecLCYHeader := Text008 + FORMAT(GLSetup."LCY Code");

                            CurrExchRate.FindCurrency("Purch. Cr. Memo Hdr."."Posting Date","Purch. Cr. Memo Hdr."."Currency Code",1);
                            CalculatedExchRate := ROUND(1 / "Purch. Cr. Memo Hdr."."Currency Factor" * CurrExchRate."Exchange Rate Amount",0.000001);
                            VALExchRate := STRSUBSTNO(Text010,CalculatedExchRate,CurrExchRate."Exchange Rate Amount");
                        end;
                    }
                    dataitem(Total;"Integer")
                    {
                        DataItemTableView = SORTING(Number) WHERE(Number=CONST(1));
                        column(BuyVendNo_PurchCrMemoHdr;"Purch. Cr. Memo Hdr."."Buy-from Vendor No.")
                        {
                        }
                        column(BuyVendNo_PurchCrMemoHdrCaption;"Purch. Cr. Memo Hdr.".FIELDCAPTION("Buy-from Vendor No."))
                        {
                        }

                        trigger OnPreDataItem()
                        begin
                            if "Purch. Cr. Memo Hdr."."Buy-from Vendor No." = "Purch. Cr. Memo Hdr."."Pay-to Vendor No." then
                              CurrReport.BREAK;
                        end;
                    }
                    dataitem(Total2;"Integer")
                    {
                        DataItemTableView = SORTING(Number) WHERE(Number=CONST(1));
                        column(ShipToAddr1;ShipToAddr[1])
                        {
                        }
                        column(ShipToAddr2;ShipToAddr[2])
                        {
                        }
                        column(ShipToAddr3;ShipToAddr[3])
                        {
                        }
                        column(ShipToAddr4;ShipToAddr[4])
                        {
                        }
                        column(ShipToAddr5;ShipToAddr[5])
                        {
                        }
                        column(ShipToAddr6;ShipToAddr[6])
                        {
                        }
                        column(ShipToAddr7;ShipToAddr[7])
                        {
                        }
                        column(ShipToAddr8;ShipToAddr[8])
                        {
                        }
                        column(ShiptoAddressCaption;ShiptoAddressCaptionLbl)
                        {
                        }

                        trigger OnPreDataItem()
                        begin
                            if ShipToAddr[1] = '' then
                              CurrReport.BREAK;
                        end;
                    }
                }

                trigger OnAfterGetRecord()
                begin
                    if Number > 1 then begin
                      CopyText := FormatDocument.GetCOPYText;
                      OutputNo += 1;
                    end;
                    CurrReport.PAGENO := 1;

                    TotalSubTotal := 0;
                    TotalInvoiceDiscountAmount := 0;
                    TotalAmount := 0;
                    TotalAmountVAT := 0;
                    TotalAmountInclVAT := 0;
                    TotalPaymentDiscountOnVAT := 0;
                end;

                trigger OnPostDataItem()
                begin
                    if not CurrReport.PREVIEW then
                      CODEUNIT.RUN(CODEUNIT::"PurchCrMemo-Printed","Purch. Cr. Memo Hdr.");
                end;

                trigger OnPreDataItem()
                begin
                    OutputNo := 1;

                    NoOfLoops := ABS(NoOfCopies) + 1;
                    CopyText := '';
                    SETRANGE(Number,1,NoOfLoops);
                end;
            }

            trigger OnAfterGetRecord()
            begin
                CurrReport.LANGUAGE := Language.GetLanguageID("Language Code");

                FormatAddressFields("Purch. Cr. Memo Hdr.");
                FormatDocumentFields("Purch. Cr. Memo Hdr.");

                DimSetEntry1.SETRANGE("Dimension Set ID","Dimension Set ID");

                if LogInteraction then
                  if not CurrReport.PREVIEW then
                    SegManagement.LogDocument(
                      16,"No.",0,0,DATABASE::Vendor,"Buy-from Vendor No.","Purchaser Code",'',"Posting Description",'');

                PricesIncludingVAT := FORMAT("Prices Including VAT");
                 //UAE VAT Localization Start -->
                IsFCY := FALSE;
                IF (GLSetup."LCY Code" <> "Currency Code") AND ("Currency Code" <> '') THEN 
                    IsFCY := True;
                IF IsFCY THEN 
                    CurrencyFactor := "Currency Factor"
                ELSE
                    CurrencyFactor := 1;
                //UAE VAT Localization Stop <--
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
                    field(NoOfCopies;NoOfCopies)
                    {
                        ApplicationArea = Basic,Suite;
                        Caption = 'No. of Copies';
                        ToolTip = 'Specifies how many copies of the document to print.';
                    }
                    field(ShowInternalInfo;ShowInternalInfo)
                    {
                        ApplicationArea = Basic,Suite;
                        Caption = 'Show Internal Information';
                        ToolTip = 'Specifies if you want the printed report to show information that is only for internal use.';
                    }
                    field(LogInteraction;LogInteraction)
                    {
                        ApplicationArea = Basic,Suite;
                        Caption = 'Log Interaction';
                        Enabled = LogInteractionEnable;
                        ToolTip = 'Specifies that interactions with the contact are logged.';
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
            LogInteraction := SegManagement.FindInteractTmplCode(16) <> '';
            LogInteractionEnable := LogInteraction;
        end;
    }

    labels
    {
    }

    trigger OnInitReport()
    begin
        GLSetup.GET;
        CompanyInfo.GET;
    end;

    trigger OnPreReport()
    begin
        if not CurrReport.USEREQUESTPAGE then
          InitLogInteraction;
    end;

    var
        Text003: Label '(Applies to %1 %2)';
        //UAE VAT Localization Start -->
        //Text005: Label 'Purchase - Credit Memo%1', Comment='%1 = Document No.';
        Text005: Label 'Purchase - TAX Credit Memo%1', Comment='%1 = Document No.';
        //UAE VAT Localization Stop <--
        GLSetup: Record "General Ledger Setup";
        CompanyInfo: Record "Company Information";
        SalesPurchPerson: Record "Salesperson/Purchaser";
        VATAmountLine: Record "VAT Amount Line" temporary;
        DimSetEntry1: Record "Dimension Set Entry";
        DimSetEntry2: Record "Dimension Set Entry";
        RespCenter: Record "Responsibility Center";
        Language: Record Language;
        CurrExchRate: Record "Currency Exchange Rate";
        FormatAddr: Codeunit "Format Address";
        FormatDocument: Codeunit "Format Document";
        SegManagement: Codeunit SegManagement;
        VendAddr: array [8] of Text[50];
        ShipToAddr: array [8] of Text[50];
        CompanyAddr: array [8] of Text[50];
        ReturnOrderNoText: Text[80];
        PurchaserText: Text[30];
        VATNoText: Text[80];
        ReferenceText: Text[80];
        AppliedToText: Text;
        TotalText: Text[50];
        TotalInclVATText: Text[50];
        TotalExclVATText: Text[50];
        AllowInvDiscount: Text[30];
        PricesIncludingVAT: Text[30];
        VATAmountText: Text[30];
        MoreLines: Boolean;
        NoOfCopies: Integer;
        NoOfLoops: Integer;
        OutputNo: Integer;
        CopyText: Text[30];
        DimText: Text[120];
        OldDimText: Text[75];
        ShowInternalInfo: Boolean;
        Continue: Boolean;
        LogInteraction: Boolean;
        VALVATBaseLCY: Decimal;
        VALVATAmountLCY: Decimal;
        VALSpecLCYHeader: Text[80];
        VALExchRate: Text[50];
        Text008: Label 'VAT Amount Specification in ';
        Text009: Label 'Local Currency';
        Text010: Label 'Exchange rate: %1/%2';
        CalculatedExchRate: Decimal;
        //UAE VAT Localization Start -->
        //Text011: Label 'Purchase - Prepmt. Credit Memo %1';
        Text011: Label 'Purchase - Prepmt. TAX Credit Memo %1';
        //UAE VAT Localization Stop <--
        Text012: Label '%1% VAT';
        Text013: Label 'VAT Amount';
        [InDataSet]
        LogInteractionEnable: Boolean;
        TotalSubTotal: Decimal;
        TotalAmount: Decimal;
        TotalAmountInclVAT: Decimal;
        TotalAmountVAT: Decimal;
        TotalInvoiceDiscountAmount: Decimal;
        TotalPaymentDiscountOnVAT: Decimal;
        PhoneNoCaptionLbl: Label 'Phone No.';
        VATRegNoCptnLbl: Label 'VAT Registration No.';
        GiroNoCaptionLbl: Label 'Giro No.';
        BankNameCaptionLbl: Label 'Bank';
        AccountNoCaptionLbl: Label 'Account No.';
        CreditMemoNoCaptionLbl: Label 'Credit Memo No.';
        PostingDateCaptionLbl: Label 'Posting Date';
        HeaderDimensionsCaptionLbl: Label 'Header Dimensions';
        DirectUnitCostCaptionLbl: Label 'Direct Unit Cost';
        DiscountPercentCaptionLbl: Label 'Discount %';
        AmountCaptionLbl: Label 'Amount';
        InvDiscountAmountCaptionLbl: Label 'Invoice Discount Amount';
        SubtotalCaptionLbl: Label 'Subtotal';
        PaymentDiscountVATCaptionLbl: Label 'Payment Discount on VAT';
        LineDimensionsCaptionLbl: Label 'Line Dimensions';
        VATAmountSpecCaptionLbl: Label 'VAT Amount Specification';
        LineAmtCaptionLbl: Label 'Line Amount';
        InvDiscBaseAmtCaptionLbl: Label 'Invoice Discount Base Amount';
        InvDiscAmtCaptionLbl: Label 'Invoice Discount Amount';
        ShiptoAddressCaptionLbl: Label 'Ship-to Address';
        VATPercentCaptionLbl: Label 'VAT %';
        VATBaseCaptionLbl: Label 'VAT Base';
        VATAmtCaptionLbl: Label 'VAT Amount';
        VATIdentifierCaptionLbl: Label 'VAT Identifier';
        TotalCaptionLbl: Label 'Total';
        HomePageCaptionLbl: Label 'Home Page';
        EMailCaptionLbl: Label 'Email';
        PageCaptionLbl: Label 'Page';
        DocumentDateCaptionLbl: Label 'Document Date';
        AllowInvoiceDiscountCaptionLbl: Label 'Allow Invoice Discount';
        //UAE VAT Localization Start -->
        CurrencyFactor : Decimal;
        IsFCY : Boolean;
        //UAE VAT Localization Start <--

    procedure InitLogInteraction()
    begin
        LogInteraction := SegManagement.FindInteractTmplCode(16) <> '';
    end;

    local procedure DocumentCaption(): Text[250]
    begin
        if "Purch. Cr. Memo Hdr."."Prepayment Credit Memo" then
          exit(Text011);
        exit(Text005);
    end;

    procedure InitializeRequest(NewNoOfCopies: Integer;NewShowInternalInfo: Boolean;NewLogInteraction: Boolean)
    begin
        NoOfCopies := NewNoOfCopies;
        ShowInternalInfo := NewShowInternalInfo;
        LogInteraction := NewLogInteraction;
    end;

    local procedure FormatAddressFields(var PurchCrMemoHdr: Record "Purch. Cr. Memo Hdr.")
    begin
        FormatAddr.GetCompanyAddr(PurchCrMemoHdr."Responsibility Center",RespCenter,CompanyInfo,CompanyAddr);
        FormatAddr.PurchCrMemoPayTo(VendAddr,PurchCrMemoHdr);
        FormatAddr.PurchCrMemoShipTo(ShipToAddr,PurchCrMemoHdr);
    end;

    local procedure FormatDocumentFields(PurchCrMemoHdr: Record "Purch. Cr. Memo Hdr.")
    begin
        with PurchCrMemoHdr do begin
          FormatDocument.SetTotalLabels("Currency Code",TotalText,TotalInclVATText,TotalExclVATText);
          FormatDocument.SetPurchaser(SalesPurchPerson,"Purchaser Code",PurchaserText);

          ReturnOrderNoText := FormatDocument.SetText("Return Order No." <> '',FIELDCAPTION("Return Order No."));
          ReferenceText := FormatDocument.SetText("Your Reference" <> '',FIELDCAPTION("Your Reference"));
          VATNoText := FormatDocument.SetText("VAT Registration No." <> '',FIELDCAPTION("VAT Registration No."));
          AppliedToText :=
            FormatDocument.SetText(
              "Applies-to Doc. No." <> '',FORMAT(STRSUBSTNO(Text003,FORMAT("Applies-to Doc. Type"),"Applies-to Doc. No.")));
        end;
    end;
}

