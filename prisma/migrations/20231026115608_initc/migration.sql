/*
  Warnings:

  - The primary key for the `Color` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - Added the required column `id` to the `Color` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Color" DROP CONSTRAINT "Color_pkey",
ADD COLUMN     "id" TEXT NOT NULL,
ADD CONSTRAINT "Color_pkey" PRIMARY KEY ("id");
