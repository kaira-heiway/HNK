page 57172 INTSTPPage
{
    ApplicationArea = All;
    Caption = 'INTSTPPage';
    PageType = List;
    SourceTable = STPTable1;
    UsageCategory = Lists;
    //AL-Go Workshop Automation Testing 

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ApplicationArea = All;
                    ToolTip = 'Customer No.';
                }
                field(Description; Rec.Description)
                {
                    ApplicationArea = All;
                    ToolTip = 'Description';
                }
                field(Administrator; Rec.Administrator)
                {
                    ApplicationArea = All;
                    ToolTip = 'Administrator';
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}