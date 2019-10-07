tableextension 50131 "EMEA Sales Line" extends "Sales Line"
{
    fields
    {
        field(50130; "EMEA Delivery Option"; Enum "EMEA Delivery Options")
        {
            DataClassification = CustomerContent;
            Caption = 'Addtional Delivery Option';
        }
        modify("No.")
        {
            trigger OnAfterValidate()
            var
                Item: Record Item;
            begin
                if Type = Type::Item then begin
                    Item.Get("No.");
                    Validate("EMEA Delivery Option", Item."EMEA Delivery Option");
                end else
                    Validate("EMEA Delivery Option", Item."EMEA Delivery Option"::None);
            end;
        }
    }
}