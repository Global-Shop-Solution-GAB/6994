CREATE TABLE "GCG_6994_ORD"(
 "ORDER_NO" CHAR(7),
 "LINE" CHAR(3),
 "UM" CHAR(2),
 "QTY" DOUBLE,
 "UNIT_PRICE" DOUBLE );
CREATE INDEX "GCG_6994_ORD" ON "GCG_6994_ORD" ( "ORDER_NO", "LINE" );