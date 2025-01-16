report 50199 "Custom Item Label"
{
    Caption = 'Item Label';
    dataset
    {
        dataitem(Item; Item)
        {
            DataItemTableView = SORTING("No.");
            column(No; Item."No.") { }
            column(Description; Item.Description) { }
            column(Color; Item.Color) { }
            column(Socket; Item.Socket) { }
        }
    }

    requestpage
    {
        layout
        {
        }
    }
}
