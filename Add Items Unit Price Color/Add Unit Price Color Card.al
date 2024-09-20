pageextension 50100 MyItemListExt extends "Item List"
{
    layout
    {
        addlast(Content)
        {
            field(UnitPriceColor; Rec."Unit Price")
            {
                ApplicationArea = All;
                Caption = 'Unit Price Color';

                // Use StyleExpr to dynamically assign styles
                StyleExpr = GetPriceStyle;
            }
        }
    }

    var
        GetPriceStyle: Text;

    trigger OnAfterGetRecord()
    begin
        // Check the Unit Price and set style
        if Rec."Unit Price" > 2000 then
            GetPriceStyle := 'Red'
        else
            GetPriceStyle := 'Green';
    end;
}
