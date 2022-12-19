/*
  Warnings:

  - A unique constraint covering the columns `[state,place]` on the table `Places` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Places_state_place_key" ON "Places"("state", "place");
