unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    ComboBox1: TComboBox;
    Button1: TButton;
    Label1: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  ComboBox1.Items.Add('');
  ComboBox1.Items.Add('1');
  ComboBox1.Items.Add('2');
  ComboBox1.Items.Add('3');
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  label1.Caption := ComboBox1.Items[ComboBox1.itemindex];
end;

end.
