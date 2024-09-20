pageextension 50102 "Item CST Card Extension" extends "Item Card"
{
    layout
    {
        addfirst("Costs & Posting")
        {
            field("Cost Status Test"; Rec."Cost Status Test")
            {
                ApplicationArea = All;
                Caption = 'Cost Status Test';
                Editable = true;
            }
        }
    }
}