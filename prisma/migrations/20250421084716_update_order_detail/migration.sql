/*
  Warnings:

  - Added the required column `balance` to the `order_detail` table without a default value. This is not possible if the table is not empty.
  - Added the required column `price_per_one` to the `order_detail` table without a default value. This is not possible if the table is not empty.
  - Added the required column `product_type_id` to the `order_detail` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "order_detail" ADD COLUMN     "balance" DECIMAL(20,2) NOT NULL,
ADD COLUMN     "price_per_one" DECIMAL(20,2) NOT NULL,
ADD COLUMN     "product_type_id" DECIMAL(20,2) NOT NULL;
