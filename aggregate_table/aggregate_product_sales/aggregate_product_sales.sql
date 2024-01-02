CREATE TABLE aggregate_product_sales AS
SELECT
  id_barang,
  SUM(jumlah_barang) AS total_terjual,
  SUM(harga * jumlah_barang) AS pendapatan
FROM
  penjualan
GROUP BY
  id_barang;