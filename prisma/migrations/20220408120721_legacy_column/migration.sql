-- AlterTable
ALTER TABLE "Poll" ADD COLUMN     "closed" BOOLEAN NOT NULL DEFAULT false,
ADD COLUMN     "legacy" BOOLEAN NOT NULL DEFAULT false;
