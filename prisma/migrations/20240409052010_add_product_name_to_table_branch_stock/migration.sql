/*
  Warnings:

  - Added the required column `product_name` to the `branch_stock` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "branch_stock" ADD COLUMN     "product_name" TEXT NOT NULL;
