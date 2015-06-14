unit mpLogger;

interface

uses Classes, SysUtils;

type
  TLogEvent = procedure(const s: string) of object;

  TLogger = class
  private
    FLogEvent : TLogEvent;
  public
    procedure Write(const s: string);
    property OnLogEvent: TLogEvent read FLogEvent write FLogEvent;
  end;

var Logger : TLogger;

implementation

procedure TLogger.Write(const s: string);
begin
 if Assigned(FLogEvent) then
   FLogEvent(s);
end;

initialization
 Logger := TLogger.Create;

finalization
 FreeAndNil(Logger);

end.
