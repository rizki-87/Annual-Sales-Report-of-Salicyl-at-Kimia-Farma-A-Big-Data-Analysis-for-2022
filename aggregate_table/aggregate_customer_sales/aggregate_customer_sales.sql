CREATE TABLE aggregate_customer_sales AS
SELECT
  id_customer,
  COUNT(DISTINCT id_invoice) AS jumlah_transaksi,
  SUM(harga * jumlah_barang) AS total_pembelian
FROM
  penjualan
GROUP BY
  id_customer;