unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage, Vcl.StdCtrls, Vcl.WinXCtrls,
  Vcl.CategoryButtons, Vcl.Buttons, System.Actions, Vcl.ActnList, System.ImageList, Vcl.ImgList;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Image1: TImage;
    Image2: TImage;
    Panel4: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Panel5: TPanel;
    Panel6: TPanel;
    Image3: TImage;
    Image4: TImage;
    Panel7: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    SplitView1: TSplitView;
    CategoryButtons1: TCategoryButtons;
    Panel8: TPanel;
    SpeedButton1: TSpeedButton;
    ImageList1: TImageList;
    ActionList1: TActionList;
    Action1: TAction;
    Action2: TAction;
    Action3: TAction;
    SplitView2: TSplitView;
    Panel9: TPanel;
    Label5: TLabel;
    FlowPanel1: TFlowPanel;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    ImageList2: TImageList;
    ActionList2: TActionList;
    Action4: TAction;
    Action5: TAction;
    Action6: TAction;
    Action7: TAction;
    Action8: TAction;
    Panel10: TPanel;
    Image5: TImage;
    procedure Image1MouseEnter(Sender: TObject);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image3MouseEnter(Sender: TObject);
    procedure Image4MouseLeave(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Action1Execute(Sender: TObject);
    procedure Action2Execute(Sender: TObject);
    procedure Action3Execute(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Action4Execute(Sender: TObject);
    procedure Action5Execute(Sender: TObject);
    procedure Action6Execute(Sender: TObject);
    procedure Action7Execute(Sender: TObject);
    procedure Action8Execute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Action1Execute(Sender: TObject);
begin
  SplitView2.Open;
end;

procedure TForm1.Action2Execute(Sender: TObject);
begin
//
end;

procedure TForm1.Action3Execute(Sender: TObject);
begin
//
end;

procedure TForm1.Action4Execute(Sender: TObject);
begin
  SplitView2.Close;
end;

procedure TForm1.Action5Execute(Sender: TObject);
begin
//
end;

procedure TForm1.Action6Execute(Sender: TObject);
begin
//
end;

procedure TForm1.Action7Execute(Sender: TObject);
begin
//
end;

procedure TForm1.Action8Execute(Sender: TObject);
begin
//
end;

procedure TForm1.Image1MouseEnter(Sender: TObject);
begin
  Image1.Visible := False;
  Image2.Visible := True;
end;

procedure TForm1.Image2Click(Sender: TObject);
begin
  if SplitView1.Opened then
    SplitView1.Close
  else
    SplitView1.Open;
end;

procedure TForm1.Image2MouseLeave(Sender: TObject);
begin
  Image1.Visible := True;
  Image2.Visible := False;
end;

procedure TForm1.Image3MouseEnter(Sender: TObject);
begin
  Image3.Visible := False;
  Image4.Visible := True;
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
  ShowMessage('Usuarios');
end;

procedure TForm1.Image4MouseLeave(Sender: TObject);
begin
  Image3.Visible := True;
  Image4.Visible := False;
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
