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

        field(50102; "Width"; Decimal)
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

pageextension 50116 "Item Material Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Material"; Rec."Material")
            {
                ApplicationArea = All;
                Caption = 'Material';
                Editable = true;
            }
        }
    }
}

tableextension 50116 "Item Material Extension" extends Item
{
    fields
    {
        field(50116; "Material"; Text[500])
        {
            Caption = 'Material';
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

pageextension 50126 "Item Socket Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Socket"; Rec."Socket")
            {
                ApplicationArea = All;
                Caption = 'Socket';
                Editable = true;
            }
        }
    }
}

tableextension 50126 "Item Socket Extension" extends Item
{
    fields
    {
        field(50126; "Socket"; Text[50])
        {
            Caption = 'Socket';
            Editable = true;
        }
    }
}

pageextension 50127 "Item Va Barcode Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Variant Barcode"; Rec."Variant Barcode")
            {
                ApplicationArea = All;
                Caption = 'Variant Barcode';
                Editable = true;
            }
        }
    }
}

tableextension 50127 "Item Va Barcode Extension" extends Item
{
    fields
    {
        field(50127; "Variant Barcode"; Text[30])
        {
            Caption = 'Variant Barcode';
            Editable = true;
        }
    }
}

pageextension 50128 "Item VCAPDKK Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Variant Compare At Price DKK"; Rec."Variant Compare At Price DKK")
            {
                ApplicationArea = All;
                Caption = 'Variant Compare At Price DKK';
                Editable = true;
            }
        }
    }
}

tableextension 50128 "Item VCAPDKK Extension" extends Item
{
    fields
    {
        field(50128; "Variant Compare At Price DKK"; Decimal)
        {
            Caption = 'Variant Compare At Price DKK';
            Editable = true;
        }
    }
}

pageextension 50129 "Item Tags Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Tags"; Rec."Tags")
            {
                ApplicationArea = All;
                Caption = 'Tags';
                Editable = true;
            }
        }
    }
}

tableextension 50129 "Item Tags Extension" extends Item
{
    fields
    {
        field(50129; "Tags"; Text[50])
        {
            Caption = 'Tags';
            Editable = true;
        }
    }
}

pageextension 50130 "Item Shopify S Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Shopify Status"; Rec."Shopify Status")
            {
                ApplicationArea = All;
                Caption = 'Shopify Status';
                Editable = true;
            }
        }
    }
}

tableextension 50130 "Item Shopify S Extension" extends Item
{
    fields
    {
        field(50130; "Shopify Status"; Text[15])
        {
            Caption = 'Shopify Status';
            Editable = true;
        }
    }
}

pageextension 50131 "Item Published Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Published"; Rec."Published")
            {
                ApplicationArea = All;
                Caption = 'Published';
                Editable = true;
            }
        }
    }
}

tableextension 50131 "Item Published Extension" extends Item
{
    fields
    {
        field(50131; "Published"; Text[10])
        {
            Caption = 'Published';
            Editable = true;
        }
    }
}

pageextension 50132 "Item Product T Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Product Type"; Rec."Product Type")
            {
                ApplicationArea = All;
                Caption = 'Product Type';
                Editable = true;
            }
        }
    }
}

tableextension 50132 "Item Product T Extension" extends Item
{
    fields
    {
        field(50132; "Product Type"; Text[100])
        {
            Caption = 'Product Type';
            Editable = true;
        }
    }
}

pageextension 50133 "Item Price DKK Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Price DKK"; Rec."Price DKK")
            {
                ApplicationArea = All;
                Caption = 'Price DKK';
                Editable = true;
            }
        }
    }
}

tableextension 50133 "Item Price DKK Extension" extends Item
{
    fields
    {
        field(50133; "Price DKK"; Decimal)
        {
            Caption = 'Price DKK';
            Editable = true;
        }
    }
}

pageextension 50134 "Item Ext Leaves Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Extension leaves"; Rec."Extension leaves")
            {
                ApplicationArea = All;
                Caption = 'Extension leaves';
                Editable = true;
            }
        }
    }
}

tableextension 50134 "Item Ext Leaves Extension" extends Item
{
    fields
    {
        field(50134; "Extension leaves"; Text[50])
        {
            Caption = 'Extension leaves';
            Editable = true;
        }
    }
}

pageextension 50135 "Item DynItemNum Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Dynamics item number"; Rec."Dynamics item number")
            {
                ApplicationArea = All;
                Caption = 'Dynamics item number';
                Editable = true;
            }
        }
    }
}

tableextension 50135 "Item DynItemNum Extension" extends Item
{
    fields
    {
        field(50135; "Dynamics item number"; Text[50])
        {
            Caption = 'Dynamics item number';
            Editable = true;
        }
    }
}

pageextension 50136 "Item Functions Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Functions"; Rec."Functions")
            {
                ApplicationArea = All;
                Caption = 'Functions';
                Editable = true;
            }
        }
    }
}

tableextension 50136 "Item Functions Extension" extends Item
{
    fields
    {
        field(50136; "Functions"; Text[100])
        {
            Caption = 'Functions';
            Editable = true;
        }
    }
}

pageextension 50137 "Item Shopify H Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("shopify_handle"; Rec."shopify_handle")
            {
                ApplicationArea = All;
                Caption = 'Shopify Handle';
                Editable = true;
            }
        }
    }
}

tableextension 50137 "Item Shopify H Extension" extends Item
{
    fields
    {
        field(50137; "shopify_handle"; Text[500])
        {
            Caption = 'Shopify Handle';
            Editable = true;
        }
    }
}

pageextension 50138 "Item Delivery Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Delivery"; Rec."Delivery")
            {
                ApplicationArea = All;
                Caption = 'Delivery';
                Editable = true;
            }
        }
    }
}

tableextension 50138 "Item Delivery Extension" extends Item
{
    fields
    {
        field(50138; "Delivery"; Text[100])
        {
            Caption = 'Delivery';
            Editable = true;
        }
    }
}

pageextension 50139 "Item Body HTML Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Body (HTML)"; Rec."Body (HTML)")
            {
                ApplicationArea = All;
                Caption = 'Body (HTML)';
                Editable = true;
            }
        }
    }
}

tableextension 50139 "Item Body HTML Extension" extends Item
{
    fields
    {
        field(50139; "Body (HTML)"; Text[2048])
        {
            Caption = 'Body (HTML)';
            Editable = true;
        }
    }
}

pageextension 50140 "Item Pack D Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Packaging depth (cm)"; Rec."Packaging depth (cm)")
            {
                ApplicationArea = All;
                Caption = 'Packaging depth (cm)';
                Editable = true;
            }
        }
    }
}

tableextension 50140 "Item Pack D Extension" extends Item
{
    fields
    {
        field(50140; "Packaging depth (cm)"; Decimal)
        {
            Caption = 'Packaging depth (cm)';
            Editable = true;
        }
    }
}

pageextension 50141 "Item Pack H Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Packaging height (cm)"; Rec."Packaging height (cm)")
            {
                ApplicationArea = All;
                Caption = 'Packaging height (cm)';
                Editable = true;
            }
        }
    }
}

tableextension 50141 "Item Pack H Extension" extends Item
{
    fields
    {
        field(50141; "Packaging height (cm)"; Decimal)
        {
            Caption = 'Packaging height (cm)';
            Editable = true;
        }
    }
}

pageextension 50142 "Item Pack L Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Packaging length (cm)"; Rec."Packaging length (cm)")
            {
                ApplicationArea = All;
                Caption = 'Packaging length (cm)';
                Editable = true;
            }
        }
    }
}

tableextension 50142 "Item Pack L Extension" extends Item
{
    fields
    {
        field(50142; "Packaging length (cm)"; Decimal)
        {
            Caption = 'Packaging length (cm)';
            Editable = true;
        }
    }
}

pageextension 50143 "Item Pack W Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Packaging weight (kg)"; Rec."Packaging weight (kg)")
            {
                ApplicationArea = All;
                Caption = 'Packaging weight (kg)';
                Editable = true;
            }
        }
    }
}

tableextension 50143 "Item Pack W Extension" extends Item
{
    fields
    {
        field(50143; "Packaging weight (kg)"; Decimal)
        {
            Caption = 'Packaging weight (kg)';
            Editable = true;
        }
    }
}

pageextension 50144 "Item Pack Wi Card Extension" extends "Item Card"
{
    layout
    {
        addfirst(item)
        {
            field("Packaging width (cm)"; Rec."Packaging width (cm)")
            {
                ApplicationArea = All;
                Caption = 'Packaging width (cm)';
                Editable = true;
            }
        }
    }
}

tableextension 50144 "Item Pack Wi Extension" extends Item
{
    fields
    {
        field(50144; "Packaging width (cm)"; Decimal)
        {
            Caption = 'Packaging width (cm)';
            Editable = true;
        }
    }
}