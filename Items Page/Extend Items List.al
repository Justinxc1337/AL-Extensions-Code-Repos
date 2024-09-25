tableextension 50104 "Item Extend Items Extension" extends Item
{
    fields
    {
        field(50104; "Pantheon"; Text[50])
        {
            Caption = 'Pantheon';
            Editable = true;
        }
    }
}

pageextension 50104 "Item Pantheon Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(Item)
        {
            field("Pantheon"; Rec."Pantheon")
            {
                ApplicationArea = All;
                Caption = 'Pantheon';
                Editable = true;
            }
        }
    }
}