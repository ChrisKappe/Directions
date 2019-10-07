tableextension 50130 "EMEA Item" extends Item
{
    fields
    {
        field(50130; "EMEA Delivery Option"; Enum "EMEA Delivery Options")
        {
            DataClassification = CustomerContent;
            Caption = 'Addtional Delivery Option';
        }
    }
}