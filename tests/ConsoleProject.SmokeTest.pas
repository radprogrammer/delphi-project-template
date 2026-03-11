unit ConsoleProject.SmokeTest;

{PROJECT_TEMPLATE_FIRST_TEST}

interface

uses
  DUnitX.TestFramework;

type

  [TestFixture]
  TDUnitXTooling = class
  public

  ///<summary> Smoke test just to ensure the basic tooling is operational </summary>
  [Test] procedure ShouldReportSuccess;

  end;

implementation


procedure TDUnitXTooling.ShouldReportSuccess;
begin
  Assert.IsTrue(True, 'Smoketest - should be true');
end;

initialization
  TDUnitX.RegisterTestFixture(TDUnitXTooling);

end.
