/*
  Warnings:

  - You are about to drop the column `census_id` on the `Places` table. All the data in the column will be lost.
  - Added the required column `place` to the `Places` table without a default value. This is not possible if the table is not empty.
  - Added the required column `state` to the `Places` table without a default value. This is not possible if the table is not empty.

*/
-- DropIndex
DROP INDEX "Places_census_id_key";

-- AlterTable
ALTER TABLE "Places" DROP COLUMN "census_id",
ADD COLUMN     "place" TEXT NOT NULL,
ADD COLUMN     "state" TEXT NOT NULL;
