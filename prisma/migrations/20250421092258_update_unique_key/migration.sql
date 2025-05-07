/*
  Warnings:

  - A unique constraint covering the columns `[order_id,product_id]` on the table `order_detail` will be added. If there are existing duplicate values, this will fail.

*/
-- DropIndex
DROP INDEX "order_detail_order_id_idx";

-- CreateIndex
CREATE UNIQUE INDEX "order_detail_order_id_product_id_key" ON "order_detail"("order_id", "product_id");
