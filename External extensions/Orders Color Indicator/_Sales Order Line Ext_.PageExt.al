pageextension 50147 "Sales Order Line Ext" extends "Sales Order Subform"
{
    layout
    {
        modify(Quantity)
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Type")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("No.")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Item Reference No.")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Description")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Location Code")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Qty. to Assemble to Order")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Reserved Quantity")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Unit of Measure Code")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Line Discount %")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Qty. to Ship")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Quantity Shipped")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Qty. to Invoice")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Quantity Invoiced")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Qty. to Assign")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Item Charge Qty. to Handle")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Qty. Assigned")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Planned Delivery Date")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Planned Shipment Date")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
        modify("Shipment Date")
        {
            ApplicationArea = All;
            StyleExpr = InventoryStyle;
        }
    }
    var InventoryStyle: Text[20];
    trigger OnAfterGetRecord()
    var
        ItemRec: Record Item;
        PurchLineRec: Record "Purchase Line";
    begin
        InventoryStyle:='Standard'; // Default style
        if Rec."No." <> '' then begin
            if ItemRec.Get(Rec."No.")then begin
                ItemRec.CalcFields(Inventory); // Calculate Inventory to get current stock level
                if ItemRec.Inventory = 0 then begin
                    // Filter to find matching purchase order lines for the item
                    PurchLineRec.SetRange("Type", PurchLineRec."Type"::Item);
                    PurchLineRec.SetRange("No.", Rec."No.");
                    if PurchLineRec.FindFirst()then InventoryStyle:='Attention' // light red 
                    else
                        InventoryStyle:='Unfavorable'; // Dark Red if item is not found in any purchase line
                end
                else
                    InventoryStyle:='Favorable'; // Green if item is in stock
            end;
        end;
    end;
}
