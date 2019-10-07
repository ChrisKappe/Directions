pageextension 50131 "EMEA Sales Order Subform" extends "Sales Order Subform"
{
    layout
    {
        addlast(Control1)
        {
            field("EMEA Delivery Option"; "EMEA Delivery Option")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies addtional delivery option to customer.';
            }
        }
    }

}