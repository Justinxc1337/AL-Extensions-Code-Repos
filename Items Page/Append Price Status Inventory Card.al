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

pageextension 50103 "Item PDT Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(InventoryGrp)
        {
            field("Price Date Test"; Rec."Price Date Test")
            {
                ApplicationArea = All;
                Caption = 'Price Date Test';
                Editable = true;
            }
        }
    }
}