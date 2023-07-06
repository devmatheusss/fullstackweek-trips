/*
  Warnings:

  - Added the required column `countryCode` to the `Trip` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Trip" ADD COLUMN     "countryCode" TEXT NOT NULL,
ADD COLUMN     "locationDescription" TEXT NOT NULL DEFAULT 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry''s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
ADD COLUMN     "recommended" BOOLEAN NOT NULL DEFAULT false;
