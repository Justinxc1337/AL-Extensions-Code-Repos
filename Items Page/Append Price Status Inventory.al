tableextension 50101 "Item PST Extension" extends Item
{
    fields
    {

        field(50101; "Price Status Test"; Text[30])
        {
            Caption = 'Price Status Test';
            Editable = true;
        }
    }
}

tableextension 50103 "Item PDT Extension" extends Item
{
    fields
    {

        field(50103; "Price Date Test"; Date)
        {
            Caption = 'Price Date Test';
            Editable = true;
        }
    }
}
