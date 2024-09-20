pageextension 50101 "Item PST Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(InventoryGrp)
        {
            field("Price Status Test"; Rec."Price Status Test")
            {
                ApplicationArea = All;
                Caption = 'Price Status Test';
                Editable = true;
            }
        }
    }
}