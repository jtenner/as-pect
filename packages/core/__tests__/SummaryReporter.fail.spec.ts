import { createReporterModule } from "./setup/createReporterModule";
import { SummaryReporterWrapper } from "./setup/SummaryReporterWrapper";
const reporter = new SummaryReporterWrapper();

beforeAll(
  () =>
    new Promise<void>((resolve, reject) => {
      createReporterModule(
        "./assembly/jest-reporter-fail.ts",
        {},
        (err, _result) => {
          if (err) {
            console.log(err);
            reject(err);
          } else {
            resolve();
          }
        },
        reporter,
      );
    }),
);

test("snapshots", () => {
  for (const [name, values] of reporter.snapshots.entries()) {
    for (const value of values) {
      expect(value).toMatchSnapshot(name);
    }
  }
});