CREATE TABLE base_customer_details AS
SELECT
  p.id_customer,
  pl.nama,
  pl.id_cabang_sales,
  pl.cabang_sales,
  pl.id_group
FROM
  penjualan p
JOIN
  pelanggan pl ON p.id_customer = pl.id_customer;