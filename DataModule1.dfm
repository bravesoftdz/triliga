object DM1: TDM1
  OldCreateOrder = False
  Left = 1054
  Top = 276
  Height = 392
  Width = 222
  object TReg: TTable
    DatabaseName = 'c:\triliga\bases'
    TableName = 'registros.db'
    Left = 32
    Top = 32
    object TRegCodigo: TAutoIncField
      FieldName = 'Codigo'
      ReadOnly = True
    end
    object TRegFecha: TDateField
      FieldName = 'Fecha'
    end
    object TRegAtleta: TIntegerField
      FieldName = 'Atleta'
    end
    object TRegTipoPrueba: TStringField
      FieldName = 'TipoPrueba'
      Size = 25
    end
    object TRegNombrePrueba: TStringField
      FieldName = 'NombrePrueba'
      Size = 100
    end
    object TRegPosG: TIntegerField
      FieldName = 'PosG'
    end
    object TRegPosGE: TIntegerField
      FieldName = 'PosGE'
    end
    object TRegPartG: TIntegerField
      FieldName = 'PartG'
    end
    object TRegPartGE: TIntegerField
      FieldName = 'PartGE'
    end
    object TRegPuntos: TIntegerField
      FieldName = 'Puntos'
    end
    object TRegPP: TIntegerField
      FieldName = 'PP'
    end
    object TRegPRG: TIntegerField
      FieldName = 'PRG'
    end
    object TRegPRGE: TIntegerField
      FieldName = 'PRGE'
    end
  end
  object TPart: TTable
    DatabaseName = 'c:\triliga\bases'
    TableName = 'atletas.db'
    Left = 32
    Top = 88
  end
  object TPrue: TTable
    DatabaseName = 'c:\triliga\bases'
    TableName = 'TiposPruebas.db'
    Left = 32
    Top = 144
  end
  object TPart2: TTable
    DatabaseName = 'c:\triliga\bases'
    TableName = 'atletas.DB'
    Left = 120
    Top = 88
    object TPart2Atleta: TAutoIncField
      FieldName = 'Atleta'
      ReadOnly = True
    end
    object TPart2Nombre: TStringField
      FieldName = 'Nombre'
      Size = 50
    end
    object TPart2Apellidos: TStringField
      FieldName = 'Apellidos'
      Size = 100
    end
    object TPart2Fenac: TDateField
      FieldName = 'Fenac'
    end
    object TPart2Sexo: TStringField
      FieldName = 'Sexo'
      Size = 1
    end
  end
  object TPrue2: TTable
    DatabaseName = 'c:\triliga\bases'
    TableName = 'TiposPruebas.db'
    Left = 120
    Top = 152
    object TPrue2TipoPrueba: TStringField
      FieldName = 'TipoPrueba'
      Size = 25
    end
    object TPrue2Descripcin: TStringField
      FieldName = 'Descripci'#243'n'
      Size = 100
    end
    object TPrue2PParticipacion: TIntegerField
      FieldName = 'PParticipacion'
    end
    object TPrue2PGlobal: TIntegerField
      FieldName = 'PGlobal'
    end
    object TPrue2PGE: TIntegerField
      FieldName = 'PGE'
    end
    object TPrue2PorcentGlobal: TIntegerField
      FieldName = 'PorcentGlobal'
    end
    object TPrue2PorcentGE: TIntegerField
      FieldName = 'PorcentGE'
    end
  end
  object TClas1: TTable
    DatabaseName = 'c:\triliga\bases'
    TableName = 'clas1.db'
    Left = 120
    Top = 208
    object TClas1Atleta: TIntegerField
      FieldName = 'Atleta'
    end
    object TClas1Nombre: TStringField
      FieldName = 'Nombre'
      Size = 50
    end
    object TClas1Apellidos: TStringField
      FieldName = 'Apellidos'
      Size = 100
    end
    object TClas1PP: TIntegerField
      FieldName = 'PP'
    end
    object TClas1PGE: TIntegerField
      FieldName = 'PGE'
    end
    object TClas1PG: TIntegerField
      FieldName = 'PG'
    end
    object TClas1PT: TIntegerField
      FieldName = 'PT'
    end
    object TClas1Pruebas: TIntegerField
      FieldName = 'Pruebas'
    end
    object TClas1AVGPT: TFloatField
      FieldName = 'AVGPT'
    end
  end
  object TReg2: TTable
    DatabaseName = 'c:\triliga\bases'
    TableName = 'registros.DB'
    Left = 120
    Top = 256
    object TReg2Codigo: TAutoIncField
      FieldName = 'Codigo'
      ReadOnly = True
    end
    object TReg2Fecha: TDateField
      FieldName = 'Fecha'
    end
    object TReg2Atleta: TIntegerField
      FieldName = 'Atleta'
    end
    object TReg2TipoPrueba: TStringField
      FieldName = 'TipoPrueba'
      Size = 25
    end
    object TReg2NombrePrueba: TStringField
      FieldName = 'NombrePrueba'
      Size = 100
    end
    object TReg2PosG: TIntegerField
      FieldName = 'PosG'
    end
    object TReg2PosGE: TIntegerField
      FieldName = 'PosGE'
    end
    object TReg2PartG: TIntegerField
      FieldName = 'PartG'
    end
    object TReg2PartGE: TIntegerField
      FieldName = 'PartGE'
    end
    object TReg2Puntos: TIntegerField
      FieldName = 'Puntos'
    end
    object TReg2PP: TIntegerField
      FieldName = 'PP'
    end
    object TReg2PRG: TIntegerField
      FieldName = 'PRG'
    end
    object TReg2PRGE: TIntegerField
      FieldName = 'PRGE'
    end
  end
  object QClas1: TQuery
    DatabaseName = 'c:\triliga\bases'
    SQL.Strings = (
      'SELECT Nombre, Apellidos, PP, PGE, PG, PT, Pruebas, AVGPT'
      'FROM "c:\triliga\bases\clas1.DB" Clas1'
      'ORDER BY PT DESC')
    Left = 168
    Top = 208
  end
  object QReg: TQuery
    DatabaseName = 'C:\triliga\bases'
    SQL.Strings = (
      
        'SELECT Registros.Codigo, Registros.Fecha, Registros.Atleta, Regi' +
        'stros.TipoPrueba, Registros.NombrePrueba, Registros.PosG, Regist' +
        'ros.PosGE, Registros.PartG, Registros.PartGE, Registros.Puntos, ' +
        'Registros.PP, Registros.PRG, Registros.PRGE, Atletas.Nombre, Atl' +
        'etas.Apellidos'
      'FROM "C:\triliga\bases\registros.DB" Registros'
      '   INNER JOIN "C:\triliga\bases\atletas.DB" Atletas'
      '   ON  (Registros.Atleta = Atletas.Atleta)  '
      'ORDER BY Registros.Fecha DESC')
    Left = 24
    Top = 224
  end
  object QInfInd: TQuery
    DatabaseName = 'c:\triliga\bases'
    SQL.Strings = (
      
        'SELECT Fecha, TipoPrueba, NombrePrueba, PosG, PosGE, PartG, Part' +
        'GE, Puntos, PP, PRG, PRGE'
      'FROM "c:\triliga\bases\registros.DB" Registros'
      'WHERE   (Atleta = :Atleta)  '
      '   AND  Fecha BETWEEN :FechaIni AND :FechaFin ')
    Left = 32
    Top = 280
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Atleta'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'FechaIni'
        ParamType = ptUnknown
      end
      item
        DataType = ftDate
        Name = 'FechaFin'
        ParamType = ptUnknown
      end>
  end
  object TAuxInfInd: TTable
    DatabaseName = 'c:\triliga\bases'
    TableName = 'AuxInfInd.db'
    Left = 104
    Top = 304
  end
end