CREATE TABLE base_sales_details AS
SELECT
  id_invoice,
  tanggal,
  id_customer,
  id_barang,
  jumlah_barang,
  harga
FROM
  penjualan;

