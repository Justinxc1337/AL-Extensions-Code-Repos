tableextension 50100 "Item Extension" extends Item
{
    // Add a flow field for unit price display with color
    fields
    {
        
        field(50100; "Price Status"; Text[30])
        {
            Caption = 'Price Status';
            Editable = true; // Make it non-editable
        }
    }
}
