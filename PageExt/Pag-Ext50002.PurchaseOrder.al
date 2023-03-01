pageextension 50002 "Purchase Order" extends "Purchase Order"
{
    layout
    {
        addafter("Vendor Invoice No.")
        {
            field("TDS Percentage"; Rec."TDS Percentage")
            {
                ApplicationArea = All;
            }

        }
    }
}
