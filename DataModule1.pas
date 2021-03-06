unit DataModule1;

interface

uses
  SysUtils, Classes, DB, DBTables;

type
  TDM1 = class(TDataModule)
    TReg: TTable;
    TPart: TTable;
    TPrue: TTable;
    TRegCodigo: TAutoIncField;
    TRegFecha: TDateField;
    TRegAtleta: TIntegerField;
    TRegTipoPrueba: TStringField;
    TRegNombrePrueba: TStringField;
    TRegPosG: TIntegerField;
    TRegPosGE: TIntegerField;
    TRegPartG: TIntegerField;
    TRegPartGE: TIntegerField;
    TRegPuntos: TIntegerField;
    TRegPP: TIntegerField;
    TRegPRG: TIntegerField;
    TRegPRGE: TIntegerField;
    TPart2: TTable;
    TPrue2: TTable;
    TPrue2TipoPrueba: TStringField;
    TPrue2Descripcin: TStringField;
    TPrue2PParticipacion: TIntegerField;
    TPrue2PGlobal: TIntegerField;
    TPrue2PGE: TIntegerField;
    TPrue2PorcentGlobal: TIntegerField;
    TPrue2PorcentGE: TIntegerField;
    TClas1: TTable;
    TReg2: TTable;
    TReg2Codigo: TAutoIncField;
    TReg2Fecha: TDateField;
    TReg2Atleta: TIntegerField;
    TReg2TipoPrueba: TStringField;
    TReg2NombrePrueba: TStringField;
    TReg2PosG: TIntegerField;
    TReg2PosGE: TIntegerField;
    TReg2PartG: TIntegerField;
    TReg2PartGE: TIntegerField;
    TReg2Puntos: TIntegerField;
    TReg2PP: TIntegerField;
    TReg2PRG: TIntegerField;
    TReg2PRGE: TIntegerField;
    TPart2Atleta: TAutoIncField;
    TPart2Nombre: TStringField;
    TPart2Apellidos: TStringField;
    TPart2Fenac: TDateField;
    TPart2Sexo: TStringField;
    QClas1: TQuery;
    TClas1Atleta: TIntegerField;
    TClas1Nombre: TStringField;
    TClas1Apellidos: TStringField;
    TClas1PP: TIntegerField;
    TClas1PGE: TIntegerField;
    TClas1PG: TIntegerField;
    TClas1PT: TIntegerField;
    TClas1Pruebas: TIntegerField;
    TClas1AVGPT: TFloatField;
    QReg: TQuery;
    QInfInd: TQuery;
    TAuxInfInd: TTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM1: TDM1;

implementation

{$R *.dfm}

end.
