CREATE TABLE aggregate_distributor_sales AS
SELECT
  id_distributor,
  SUM(harga * jumlah_barang) AS total_penjualan
FROM
  penjualan
GROUP BY
  id_distributor;
