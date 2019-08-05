tableextension 50100 ItemsExtension extends Item
{
    fields
    {
        // Add changes to table fields here

        field(201; genProdPostingGroupBWG; Code[20])
        {
            Caption = 'gen. Prod Posting Group BWG';

            trigger OnValidate();
            begin
                rec."Gen. Prod. Posting Group" := rec.genProdPostingGroupBWG;
            end;
        }
    }
}


pageextension 50101 ItemCardPageExtension extends "Item Card"
{
    layout
    {
        // Add changes to page layout here
        addlast(Item)
        {
            field(genProdPostingGroupBWG; genProdPostingGroupBWG)
            {
                Caption = 'gen. Prod Posting Group BWG';
            }
        }
    }
}

pageextension 50102 ItemListPageExtension extends "Item List"
{
    layout
    {
        // Add changes to page layout here
        addlast(Control1)
        {
            field(genProdPostingGroupBWG; genProdPostingGroupBWG)
            {
                Caption = 'genProdPostingGroupBWG';
            }
        }
    }
}




