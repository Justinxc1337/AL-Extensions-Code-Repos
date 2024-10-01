pageextension 50105 "Item Barcode Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Barcode"; Rec."Barcode")
            {
                ApplicationArea = All;
                Caption = 'Barcode';
                Editable = true;
            }
        }
    }
}

tableextension 50105 "Item Barcode Extension" extends Item
{
    fields
    {

        field(50105; "Barcode"; Code[30])
        {
            Caption = 'Barcode';
            Editable = true;
        }
    }
}