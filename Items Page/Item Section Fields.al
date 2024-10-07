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

        field(50103; "Brand"; Text[50])
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

        field(50104; "Certification"; Text[50])
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

pageextension 50106 "Item Depth Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Depth"; Rec."Depth")
            {
                ApplicationArea = All;
                Caption = 'Depth (cm)';
                Editable = true;
            }
        }
    }
}

tableextension 50106 "Item Depth Extension" extends Item
{
    fields
    {
        field(50106; "Depth"; Decimal)
        {
            Caption = 'Depth (cm)';
            Editable = true;
        }
    }
}

pageextension 50107 "Item Desc_dk Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Desc_dk"; Rec."Desc_dk")
            {
                ApplicationArea = All;
                Caption = 'Description';
                Editable = true;
            }
        }
    }
}

tableextension 50107 "Item Desc_dk Extension" extends Item
{
    fields
    {
        field(50107; "Desc_dk"; Text[1500])
        {
            Caption = 'Description';
            Editable = true;
        }
    }
}

pageextension 50108 "Item Designer Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Designer Name"; Rec."Designer Name")
            {
                ApplicationArea = All;
                Caption = 'Designer Name';
                Editable = true;
            }
        }
    }
}

tableextension 50108 "Item Designer Extension" extends Item
{
    fields
    {
        field(50108; "Designer Name"; Text[50])
        {
            Caption = 'Designer Name';
            Editable = true;
        }
    }
}

pageextension 50109 "Item Diameter Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Diameter"; Rec."Diameter")
            {
                ApplicationArea = All;
                Caption = 'Diameter (cm)';
                Editable = true;
            }
        }
    }
}

tableextension 50109 "Item Diameter Extension" extends Item
{
    fields
    {
        field(50109; "Diameter"; Decimal)
        {
            Caption = 'Diameter (cm)';
            Editable = true;
        }
    }
}

pageextension 50110 "Item Energy Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Energy Label"; Rec."Energy Label")
            {
                ApplicationArea = All;
                Caption = 'Energy Label';
                Editable = true;
            }
        }
    }
}

tableextension 50110 "Item Energy Extension" extends Item
{
    fields
    {
        field(50110; "Energy Label"; Text[3])
        {
            Caption = 'Energy Label';
            Editable = true;
        }
    }
}

pageextension 50111 "Item Color Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Color"; Rec."Color")
            {
                ApplicationArea = All;
                Caption = 'Color';
                Editable = true;
            }
        }
    }
}

tableextension 50111 "Item Color Extension" extends Item
{
    fields
    {
        field(50111; "Color"; Text[20])
        {
            Caption = 'Color';
            Editable = true;
        }
    }
}

pageextension 50112 "Item Length Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Length"; Rec."Length")
            {
                ApplicationArea = All;
                Caption = 'Length (cm)';
                Editable = true;
            }
        }
    }
}

tableextension 50112 "Item Length Extension" extends Item
{
    fields
    {
        field(50112; "Length"; Decimal)
        {
            Caption = 'Length (cm)';
            Editable = true;
        }
    }
}

pageextension 50113 "Item Height Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Height"; Rec."Height")
            {
                ApplicationArea = All;
                Caption = 'Height (cm)';
                Editable = true;
            }
        }
    }
}

tableextension 50113 "Item Height Extension" extends Item
{
    fields
    {
        field(50113; "Height"; Decimal)
        {
            Caption = 'Height (cm)';
            Editable = true;
        }
    }
}

pageextension 50114 "Item Weight Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Weight"; Rec."Weight")
            {
                ApplicationArea = All;
                Caption = 'Weight (kg)';
                Editable = true;
            }
        }
    }
}

tableextension 50114 "Item Weight Extension" extends Item
{
    fields
    {
        field(50114; "Weight"; Decimal)
        {
            Caption = 'Weight (kg)';
            Editable = true;
        }
    }
}

pageextension 50115 "Item Vendor Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Vendor"; Rec."Vendor")
            {
                ApplicationArea = All;
                Caption = 'Vendor';
                Editable = true;
            }
        }
    }
}

tableextension 50115 "Item Vendor Extension" extends Item
{
    fields
    {
        field(50115; "Vendor"; Text[50])
        {
            Caption = 'Vendor';
            Editable = true;
        }
    }
}

pageextension 50116 "Item Option1 Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Option1 Name"; Rec."Option1 Name")
            {
                ApplicationArea = All;
                Caption = 'Option1 Name';
                Editable = true;
            }
            field("Option1 Value"; Rec."Option1 Value")
            {
                ApplicationArea = All;
                Caption = 'Option1 Value';
                Editable = true;
            }
        }
    }
}

tableextension 50116 "Item Option1 Extension" extends Item
{
    fields
    {
        field(50116; "Option1 Name"; Text[50])
        {
            Caption = 'Option1 Name';
            Editable = true;
        }
        field(50117; "Option1 Value"; Text[50])
        {
            Caption = 'Option1 Value';
            Editable = true;
        }
    }
}

pageextension 50117 "Item Option2 Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Option2 Name"; Rec."Option2 Name")
            {
                ApplicationArea = All;
                Caption = 'Option2 Name';
                Editable = true;
            }
            field("Option2 Value"; Rec."Option2 Value")
            {
                ApplicationArea = All;
                Caption = 'Option2 Value';
                Editable = true;
            }
        }
    }
}

tableextension 50117 "Item Option2 Extension" extends Item
{
    fields
    {
        field(50118; "Option2 Name"; Text[50])
        {
            Caption = 'Option2 Name';
            Editable = true;
        }
        field(50119; "Option2 Value"; Text[50])
        {
            Caption = 'Option2 Value';
            Editable = true;
        }
    }
}

pageextension 50118 "Item Option3 Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Option3 Name"; Rec."Option3 Name")
            {
                ApplicationArea = All;
                Caption = 'Option3 Name';
                Editable = true;
            }
            field("Option3 Value"; Rec."Option3 Value")
            {
                ApplicationArea = All;
                Caption = 'Option3 Value';
                Editable = true;
            }
        }
    }
}

tableextension 50118 "Item Option3 Extension" extends Item
{
    fields
    {
        field(50120; "Option3 Name"; Text[50])
        {
            Caption = 'Option3 Name';
            Editable = true;
        }
        field(50121; "Option3 Value"; Text[50])
        {
            Caption = 'Option3 Value';
            Editable = true;
        }
    }
}

pageextension 50119 "Item Option1_2 Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Option 1 Name"; Rec."Option 1 Name")
            {
                ApplicationArea = All;
                Caption = 'Option 1 Name';
                Editable = true;
            }
            field("Option 1 Value"; Rec."Option 1 Value")
            {
                ApplicationArea = All;
                Caption = 'Option 1 Value';
                Editable = true;
            }
            field("Option 2 Name"; Rec."Option 2 Name")
            {
                ApplicationArea = All;
                Caption = 'Option 2 Name';
                Editable = true;
            }
            field("Option 2 Value"; Rec."Option 2 Value")
            {
                ApplicationArea = All;
                Caption = 'Option 2 Value';
                Editable = true;
            }
        }
    }
}

tableextension 50119 "Item Option1_2 Extension" extends Item
{
    fields
    {
        field(50122; "Option 1 Name"; Text[50])
        {
            Caption = 'Option 1 Name';
            Editable = true;
        }
        field(50123; "Option 1 Value"; Text[50])
        {
            Caption = 'Option 1 Value';
            Editable = true;
        }
        field(50124; "Option 2 Name"; Text[50])
        {
            Caption = 'Option 2 Name';
            Editable = true;
        }
        field(50125; "Option 2 Value"; Text[50])
        {
            Caption = 'Option 2 Value';
            Editable = true;
        }
    }
}