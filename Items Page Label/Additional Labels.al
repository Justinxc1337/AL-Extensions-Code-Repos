reportextension 66250 "Custom GTIN Extension" extends "Item GTIN Label" // 6625
{
    dataset
    {
        // Extend the dataitem of the existing report
        modify(Item; Item)
        {
            // Add extra fields
            column(Color; Item.Color) { }
            column(Socket; Item.Socket) { }
        }
    }
}