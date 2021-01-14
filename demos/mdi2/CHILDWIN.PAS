unit CHILDWIN;

interface

uses Windows, Classes, Graphics, Forms, Controls, StdCtrls, ExtCtrls, Menus;

type
  TMDIChild = class(TForm)
    Memo1: TMemo;
    Panel1: TPanel;
    Button1: TButton;
    MainMenu1: TMainMenu;
    Child11: TMenuItem;
    N11111: TMenuItem;
    N22221: TMenuItem;
    N33331: TMenuItem;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TMDIChild.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

end.
