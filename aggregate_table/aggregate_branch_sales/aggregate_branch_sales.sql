CREATE TABLE aggregate_branch_sales AS
SELECT
  id_cabang,
  SUM(harga * jumlah_barang) AS total_penjualan
FROM
  penjualan
GROUP BY
  id_cabang;