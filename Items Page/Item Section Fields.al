pageextension 50101 "Item Barcode Card Extension" extends "Item Card"
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

tableextension 50101 "Item Barcode Extension" extends Item
{
    fields
    {

        field(50101; "Barcode"; Code[13])
        {
            Caption = 'Barcode';
            Editable = true;
        }
    }
}

pageextension 50102 "Item Width Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Width"; Rec."Width")
            {
                ApplicationArea = All;
                Caption = 'Width (cm)';
                Editable = true;
            }
        }
    }
}

tableextension 50102 "Item Width Extension" extends Item
{
    fields
    {

        field(50102; "Width"; Integer)
        {
            Caption = 'Width (cm)';
            Editable = true;
        }
    }
}

pageextension 50103 "Item Brand Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Brand"; Rec."Brand")
            {
                ApplicationArea = All;
                Caption = 'Brand';
                Editable = true;
            }
        }
    }
}

tableextension 50103 "Item Brand Extension" extends Item
{
    fields
    {

        field(50103; "Brand"; Integer)
        {
            Caption = 'Brand';
            Editable = true;
        }
    }
}

pageextension 50104 "Item Cert Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Certification"; Rec."Certification")
            {
                ApplicationArea = All;
                Caption = 'Certification';
                Editable = true;
            }
        }
    }
}

tableextension 50104 "Item Cert Extension" extends Item
{
    fields
    {

        field(50104; "Certification"; Integer)
        {
            Caption = 'Certification';
            Editable = true;
        }
    }
}

pageextension 50105 "Item CPI Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Cost Per Item"; Rec."Cost Per Item")
            {
                ApplicationArea = All;
                Caption = 'Cost Per Item';
                Editable = true;
            }
        }
    }
}

tableextension 50105 "Item CPI Extension" extends Item
{
    fields
    {

        field(50105; "Cost Per Item"; Decimal)
        {
            Caption = 'Cost Per Item';
            Editable = true;
        }
    }
}