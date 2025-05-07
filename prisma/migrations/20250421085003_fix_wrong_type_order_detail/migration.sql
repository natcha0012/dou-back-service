/*
  Warnings:

  - You are about to alter the column `product_type_id` on the `order_detail` table. The data in that column could be lost. The data in that column will be cast from `Decimal(20,2)` to `Integer`.

*/
-- AlterTable
ALTER TABLE "order_detail" ALTER COLUMN "product_type_id" SET DATA TYPE INTEGER;
