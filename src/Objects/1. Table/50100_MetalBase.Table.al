table 50100 MetalAttributes
{
    DataClassification = ToBeClassified;
    Caption = 'MetalAtt';
    Description = 'It holds all attributes of Finished product Material Type';

    fields
    {

        field(1; EntryType; Option)
        {
            OptionMembers = Form,Grade,Size,Finish;
            OptionCaption = 'Form,Grade,size,Finish';
            DataClassification = ToBeClassified;

        }
        field(2; Code1; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(3; Description; Text[50])
        {
            DataClassification = ToBeClassified;

        }
        field(4; ConfigTemplate; Code[10])
        {
            DataClassification = ToBeClassified;

        }
        field(5; CuttingAdjustmentFactor; Decimal)
        {
            DataClassification = ToBeClassified;

        }
        field(6; ProductType; Code[20])
        {
            DataClassification = ToBeClassified;

        }


    }

    keys
    {
        key(PK; EntryType, Code1)
        {
            Clustered = true;
        }

    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}