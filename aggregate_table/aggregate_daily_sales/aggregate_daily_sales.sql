CREATE TABLE aggregate_daily_sales AS
SELECT
  tanggal,
  SUM(harga * jumlah_barang) AS total_penjualan
FROM
  penjualan
GROUP BY
  tanggal;