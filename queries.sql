CREATE TABLE "Employee" (
  "FullName"   TEXT NOT NULL,
  "Salary"  INT,
  "JobPosition"  TEXT,
  "PhoneExtention"     INT,
  "IsPartTime" BOOLEAN
);

SELECT "FullName" FROM "Employee"

INSERT INTO "Employee" ("FullName",  "Salary", "JobPosition", "PhoneExtention", "IsPartTime")
VALUES ('Danny OneChins', 10000, 'Enforcer', 2, FALSE);
INSERT INTO "Employee" ("FullName",  "Salary", "JobPosition", "PhoneExtention", "IsPartTime")
VALUES ('Johnny Boss', 100000, 'Boss', 2, FALSE);
INSERT INTO "Employee" ("FullName",  "Salary", "JobPosition", "PhoneExtention", "IsPartTime")
VALUES ('Tony OneShot', 50000, 'Right Hand', 2, FALSE);
INSERT INTO "Employee" ("FullName",  "Salary", "JobPosition", "PhoneExtention", "IsPartTime")
VALUES ('Tony OtherTony', 5000, 'Bookie', 2, TRUE);
INSERT INTO "Employee" ("FullName",  "Salary", "JobPosition", "PhoneExtention", "IsPartTime")
VALUES ('Tony TwoFingers', 10000, 'Bookie2', 2, TRUE);
INSERT INTO "Employee" ("FullName",  "Salary", "JobPosition", "PhoneExtention", "IsPartTime")
VALUES ('Chuck Rookie', 1000, 'Runner', 2, TRUE);
INSERT INTO "Employee" ("FullName",  "Salary", "JobPosition", "PhoneExtention", "IsPartTime")
VALUES ('Markus The Brick', 10000, 'Problem Solver', 2, FALSE);
INSERT INTO "Employee" ("FullName",  "Salary", "JobPosition", "PhoneExtention", "IsPartTime")
VALUES ('Nickie Vixen', 10000, 'Front', 2, false);
INSERT INTO "Employee" ("FullName",  "Salary", "JobPosition", "PhoneExtention", "IsPartTime")
VALUES ('Mama', 100000, 'QA', 2, TRUE);
INSERT INTO "Employee" ("FullName",  "Salary", "JobPosition", "PhoneExtention", "IsPartTime")
VALUES ('Danny TwoChins', 10000, 'Enforcer', 2, TRUE);

SELECT
  "FullName",
  "PhoneExtention"
From
  "Employee"
where
  "IsPartTime" = True;

  INSERT INTO
  "Employee" (
    "FullName",
    "Salary",
    "JobPosition",
    "PhoneExtention",
    "IsPartTime"
  )
VALUES
  ('Vinnie Glasses', 450, 'Software Engineer', 2, TRUE);

  INSERT INTO
  "Employee" (
    "FullName",
    "Salary",
    "JobPosition",
    "PhoneExtention",
    "IsPartTime"
  )
VALUES
  ('Henry Spices', 450, 'Cook', 2, False);

  UPDATE "Employee"
SET "Salary" = 500
WHERE "JobPosition" = 'Cook';

ALTER TABLE "Employee" ADD COLUMN "ParkingSpot" TEXT;