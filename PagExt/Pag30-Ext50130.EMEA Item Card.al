pageextension 50130 "EMEA Item Card" extends "Item Card"
{
    layout
    {
        addlast(Item)
        {
            field("EMEA Delivery Option"; "EMEA Delivery Option")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies addtional delivery option to customer.';
            }
        }
    }

}