pageextension 50101 "Item Card Extension" extends "Item Card"
{
    layout 
    {
        addfirst(InventoryGrp)
        {
            field("Price Status"; Rec."Price Status")
            {
                ApplicationArea = All;
                Caption = 'Price Status';
                Editable = true; // Make it non-editable
            }
        }
    }
}