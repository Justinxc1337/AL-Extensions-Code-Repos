pageextension 50101 "Item Card Extension" extends "Item Card"
{
    layout 
    {
        addfirst(InventoryGrp)
        {
            field("Price Status"; Rec."Price Status Test")
            {
                ApplicationArea = All;
                Caption = 'Price Status Test';
                Editable = true;
            }
        }
    }
}