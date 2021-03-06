unit UFRMExecuteOperations;

{ Copyright (c) 2018 by Sphere 10 Software <http://www.sphere10.com/>

  Distributed under the MIT software license, see the accompanying file LICENSE
  or visit http://www.opensource.org/licenses/mit-license.php.

  This unit is a part of the PascalCoin Project, an infinitely scalable
  cryptocurrency. Find us here:
  Web: https://pascalcoin.org
  Source: https://github.com/PascalCoin/PascalCoin

  Acknowledgements:
  - Ugochukwu Mmaduekwe - main developer
  - Herman Schoenfeld - designer

  THIS LICENSE HEADER MUST NOT BE REMOVED.
}

{$mode delphi}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, UCommon, UCommon.Data, UCommon.Collections, UCommon.UI, UVisualGrid, UCoreObjects, UCoreUtils;

type

  { TExecuteOperations }

  TExecuteOperations = class(TApplicationForm)
    btnClose: TButton;
    GroupBox1: TGroupBox;
    paGrid: TPanel;
    procedure btnCloseClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    FOperations : TWIZOperationsModel;
  protected
    procedure ActivateFirstTime; override;
    procedure Execute;
  private
      FGrid : TVisualGrid;
  public

  end;

implementation

//type
//  TExecuteOperationResultDataSource : class(TDataSource<

{$R *.lfm}

{ TExecuteOperations }

procedure TExecuteOperations.btnCloseClick(Sender: TObject);
begin

end;

procedure TExecuteOperations.FormCreate(Sender: TObject);
begin
  FOperationsGrid := TVisualGrid.Create(Self);
  FOperationsGrid.SortMode := smMultiColumn;
  FOperationsGrid.FetchDataInThread := false;
  FOperationsGrid.AutoPageSize := True;
  FOperationsGrid.DeselectionType := dtDefault;
  FOperationsGrid.SelectionType := stRow;
end;

procedure TExecuteOperations.ActivateFirstTime;
begin

end;


procedure TExecuteOperations.Execute;
begin

end;

end.

