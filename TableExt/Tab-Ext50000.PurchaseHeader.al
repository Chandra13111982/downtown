tableextension 50000 "Purchase Header" extends "Purchase Header"
{
    fields
    {
        field(50100; "TDS Percentage"; Decimal)
        {
            Caption = 'TDS Percentage';
            DataClassification = CustomerContent;
        }

    }
}
