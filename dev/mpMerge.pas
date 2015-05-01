unit mpMerge;

interface

uses
  mpHelpers,
  Windows, SysUtils, Classes,
  wbBSA,
  wbHelpers,
  wbInterface,
  wbImplementation,
  wbDefinitionsFNV,
  wbDefinitionsFO3,
  wbDefinitionsTES3,
  wbDefinitionsTES4,
  wbDefinitionsTES5;

  procedure BuildMerge(merge: TMerge);
  procedure DeleteOldMergeFiles(merge: TMerge);
  procedure RebuildMerge(merge: TMerge);

implementation

procedure BuildMerge(merge: TMerge);
begin

end;

procedure DeleteOldMergeFiles(merge: TMerge);
var
  i: integer;
  path: string;
begin
  for i := 0 to Pred(merge.files.Count) do begin
    path := wbDataPath + merge.files[i];
    if FileExists(path) then
      DeleteFile(path);
  end;
end;

procedure RebuildMerge(merge: TMerge);
begin
  DeleteOldMergeFiles(merge);
  BuildMerge(merge);
end;

end.
