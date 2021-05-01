page 50100 MetalAttributes
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = MetalAttributes;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(EntryType; Rec.EntryType)
                {
                    ApplicationArea = All;

                }
                field(Code1; Rec.Code1)
                {
                    ApplicationArea = All;

                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;

                }
                field(ConfigTemplate; Rec.ConfigTemplate)
                {
                    ApplicationArea = All;

                }
                field(CuttingAdjustmentFactor; Rec.CuttingAdjustmentFactor)
                {
                    ApplicationArea = All;

                }
                field(ProductType; Rec.ProductType)
                {
                    ApplicationArea = All;

                }


            }
        }
        area(Factboxes)
        {

        }
    }

    //actions
    // {
    //  area(Processing)
    //  {
    //   action(ActionName)
    //    {
    //         ApplicationArea = All;
    //       
    //     trigger OnAction();
    //   begin
    //               
    // end;
    // }
    // }
    // }
}