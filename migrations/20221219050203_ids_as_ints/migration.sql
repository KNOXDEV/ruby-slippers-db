/*
  Warnings:

  - Changed the type of `place` on the `Places` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.
  - Changed the type of `state` on the `Places` table. No cast exists, the column would be dropped and recreated, which cannot be done if there is data, since the column is required.

*/
-- AlterTable
ALTER TABLE "Places" DROP COLUMN "place",
ADD COLUMN     "place" INTEGER NOT NULL,
DROP COLUMN "state",
ADD COLUMN     "state" INTEGER NOT NULL;
