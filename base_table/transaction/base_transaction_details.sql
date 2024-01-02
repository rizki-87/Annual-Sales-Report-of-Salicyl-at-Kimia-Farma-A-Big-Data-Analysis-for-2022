CREATE TABLE base_transaction_details AS
SELECT
  id_invoice,
  tanggal,
  id_customer,
  jumlah_barang * harga AS total_harga
FROM
  penjualan;