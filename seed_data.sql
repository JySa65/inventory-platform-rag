INSERT INTO warehouse_warehouse (id, code, name, created_at, updated_at) VALUES
('0f1e2d3c-4b5a-46c7-8d9e-a0b1c2d3e4f5','BOG-CEN-01','Bogotá – Central Warehouse','2025-07-15T10:00:00Z','2025-08-20T09:30:00Z'),
('3a7c1b92-1e4f-4c8d-9a3b-5e6f7a8b9c0d','BOG-RET-01','Bogotá – Retail Hub 01','2025-07-15T11:15:00Z','2025-08-21T10:05:00Z'),
('5b9e2c74-6d1a-4f3b-8c2d-7e9f0a1b2c3d','MED-CEN-01','Medellín – Central Warehouse','2025-07-16T09:40:00Z','2025-08-21T15:20:00Z'),
('7c1d2e3f-8a9b-4c0d-8e7f-1a2b3c4d5e6f','MED-NOR-01','Medellín – Norte Hub','2025-07-17T13:05:00Z','2025-08-22T08:10:00Z'),
('9d2e3f4a-5b6c-4d7e-9f80-2b3c4d5e6f70','CAL-CEN-01','Cali – Central Warehouse','2025-07-18T16:25:00Z','2025-08-22T17:55:00Z'),
('b0c1d2e3-f4a5-4b6c-8d9e-3c4d5e6f7081','BUC-CEN-01','Bucaramanga – Central Warehouse','2025-07-19T08:45:00Z','2025-08-23T12:35:00Z'),
('c2d3e4f5-a6b7-4c8d-9e0f-4d5e6f708192','BAR-CEN-01','Barranquilla – Central Warehouse','2025-07-20T07:20:00Z','2025-08-24T16:00:00Z'),
('d4e5f6a7-b8c9-4dae-8f01-5e6f708192a3','CUC-FRO-01','Cúcuta – Frontera Hub','2025-07-21T14:50:00Z','2025-08-24T18:45:00Z'),
('e6f7a8b9-c0d1-4e2f-9a3b-6f708192a3b4','PER-CEN-01','Pereira – Central Warehouse','2025-07-22T11:30:00Z','2025-08-25T09:15:00Z'),
('f8a9bac0-d1e2-4f03-8b4c-708192a3b4c5','ARM-CEN-01','Armenia – Central Warehouse','2025-07-23T10:10:00Z','2025-08-26T08:25:00Z');



-- PRODUCTS
INSERT INTO product_product
    (id, sku, name, description, category, is_bulk, measure_unit, created_at, updated_at)
VALUES
('d42810e4-9717-4501-8113-0cbe9a882082', 'PRD-0001', 'Whole Milk 1L', 'Whole Milk 1L - sample data seed.', 'dairy', FALSE, 'lt', '2025-07-30T04:00:00Z', '2025-08-03T20:00:00Z'),
('390870d6-1dd6-4814-b286-34973bf5e98a', 'PRD-0002', 'Skim Milk 1L', 'Skim Milk 1L - sample data seed.', 'dairy', FALSE, 'lt', '2025-07-27T23:00:00Z', '2025-08-05T13:00:00Z'),
('338df171-3217-457c-97a0-fe2aad4dc634', 'PRD-0003', 'Greek Yogurt 500g', 'Greek Yogurt 500g - sample data seed.', 'dairy', FALSE, 'unit', '2025-08-03T17:00:00Z', '2025-08-10T00:00:00Z'),
('0dae9d62-6ee9-4d53-855f-f3e2bf8ba99a', 'PRD-0004', 'Butter 200g', 'Butter 200g - sample data seed.', 'dairy', FALSE, 'unit', '2025-07-20T23:00:00Z', '2025-07-25T05:00:00Z'),
('595b1513-3a46-4366-bc05-7d328c7e86c0', 'PRD-0005', 'Cheddar Cheese 250g', 'Cheddar Cheese 250g - sample data seed.', 'dairy', FALSE, 'unit', '2025-07-16T15:00:00Z', '2025-07-16T23:00:00Z'),
('d22f807d-2da1-4ab9-873e-93217bc49830', 'PRD-0006', 'Mozzarella 250g', 'Mozzarella 250g - sample data seed.', 'dairy', FALSE, 'unit', '2025-07-22T14:00:00Z', '2025-07-25T11:00:00Z'),
('a9744690-202e-4df6-95a2-6e4b5d17de14', 'PRD-0007', 'Cream 200ml', 'Cream 200ml - sample data seed.', 'dairy', FALSE, 'ml', '2025-08-16T15:00:00Z', '2025-08-22T02:00:00Z'),
('d84d1c84-fd2b-4fae-9b9a-42f8de414e6c', 'PRD-0008', 'Eggs (12 pack)', 'Eggs (12 pack) - sample data seed.', 'dairy & eggs', FALSE, 'pack', '2025-08-01T18:00:00Z', '2025-08-05T14:00:00Z'),
('3f55d271-3567-4c5c-89c7-0037673f62d3', 'PRD-0009', 'Plain Yogurt 1L', 'Plain Yogurt 1L - sample data seed.', 'dairy', FALSE, 'lt', '2025-07-27T22:00:00Z', '2025-07-28T20:00:00Z'),
('ee7ac23a-ac54-4d37-b7e2-15febcff9381', 'PRD-0010', 'Cottage Cheese 200g', 'Cottage Cheese 200g - sample data seed.', 'dairy', FALSE, 'unit', '2025-08-24T03:00:00Z', '2025-08-28T13:00:00Z'),
('a13bf96b-6cf8-476f-af8b-13d5874a78da', 'PRD-0011', 'Flour Wheat 1kg', 'Flour Wheat 1kg - sample data seed.', 'grains', FALSE, 'kg', '2025-08-08T13:00:00Z', '2025-08-11T12:00:00Z'),
('a69eeaed-f977-427f-b7c3-7b35b27531db', 'PRD-0012', 'Corn Flour 1kg', 'Corn Flour 1kg - sample data seed.', 'grains', FALSE, 'kg', '2025-08-08T20:00:00Z', '2025-08-09T01:00:00Z'),
('62a38ecf-fe5e-49c5-a094-8ba098e088bd', 'PRD-0013', 'Rice 1kg', 'Rice 1kg - sample data seed.', 'grains', FALSE, 'kg', '2025-08-14T19:00:00Z', '2025-08-23T08:00:00Z'),
('5d380ba7-6228-42b9-9fdc-29f67d244ef9', 'PRD-0014', 'Oats 1kg', 'Oats 1kg - sample data seed.', 'grains', FALSE, 'kg', '2025-07-23T00:00:00Z', '2025-07-28T07:00:00Z'),
('af134f6c-658a-4d40-a621-1c242bbce87a', 'PRD-0015', 'Coconut Flour 500g', 'Coconut Flour 500g - sample data seed.', 'grains', FALSE, 'g', '2025-07-21T02:00:00Z', '2025-07-24T13:00:00Z'),
('1a0498b5-4455-4eda-aa08-6e4c60727b3d', 'PRD-0016', 'Almond Flour 500g', 'Almond Flour 500g - sample data seed.', 'grains', FALSE, 'g', '2025-07-15T13:00:00Z', '2025-07-20T10:00:00Z'),
('e093ab91-5228-4951-b81f-b349ebaf4d53', 'PRD-0017', 'Brown Rice 1kg', 'Brown Rice 1kg - sample data seed.', 'grains', FALSE, 'kg', '2025-08-06T23:00:00Z', '2025-08-09T03:00:00Z'),
('f3d67bcf-680a-450b-a74a-4076b869e9b7', 'PRD-0018', 'Quinoa 500g', 'Quinoa 500g - sample data seed.', 'grains', FALSE, 'g', '2025-08-07T15:00:00Z', '2025-08-14T09:00:00Z'),
('ded4818c-7f6a-44f6-bbd5-99724db1f438', 'PRD-0019', 'Sugar 1kg', 'Sugar 1kg - sample data seed.', 'pantry', FALSE, 'kg', '2025-07-15T02:00:00Z', '2025-07-23T04:00:00Z'),
('a04fea60-50b3-4425-8e54-cc7164df1d37', 'PRD-0020', 'Salt 1kg', 'Salt 1kg - sample data seed.', 'pantry', FALSE, 'kg', '2025-07-14T19:00:00Z', '2025-07-25T08:00:00Z'),
('a784212a-7720-4418-9d8c-84526f384dd4', 'PRD-0021', 'Banana', 'Banana - sample data seed.', 'fruits', TRUE, 'kg', '2025-07-24T22:00:00Z', '2025-08-04T07:00:00Z'),
('a2a9ad70-6378-4f92-956e-9981ac071615', 'PRD-0022', 'Apple', 'Apple - sample data seed.', 'fruits', TRUE, 'kg', '2025-07-23T17:00:00Z', '2025-07-27T21:00:00Z'),
('d92a9b42-74cd-415d-99b1-0358b114394a', 'PRD-0023', 'Orange', 'Orange - sample data seed.', 'fruits', TRUE, 'kg', '2025-07-25T15:00:00Z', '2025-08-02T15:00:00Z'),
('8a638f9d-e134-43a6-a3e8-b4b2d19496d6', 'PRD-0024', 'Strawberry', 'Strawberry - sample data seed.', 'fruits', TRUE, 'kg', '2025-08-13T21:00:00Z', '2025-08-19T14:00:00Z'),
('2fafdf75-2be2-4251-bf38-ed5a2ddfa346', 'PRD-0025', 'Blueberry', 'Blueberry - sample data seed.', 'fruits', TRUE, 'kg', '2025-08-14T05:00:00Z', '2025-08-24T11:00:00Z'),
('5fdb8f3f-81a2-4737-beed-fd523ca05c86', 'PRD-0026', 'Grapes', 'Grapes - sample data seed.', 'fruits', TRUE, 'kg', '2025-07-13T04:00:00Z', '2025-07-16T13:00:00Z'),
('a6a88972-2568-4ab4-a248-ce13153c87c4', 'PRD-0027', 'Mango', 'Mango - sample data seed.', 'fruits', TRUE, 'kg', '2025-08-16T00:00:00Z', '2025-08-18T19:00:00Z'),
('eb784728-b3fa-4fee-a1c6-f297dd9df873', 'PRD-0028', 'Pineapple', 'Pineapple - sample data seed.', 'fruits', TRUE, 'unit', '2025-07-12T15:00:00Z', '2025-07-20T23:00:00Z'),
('47d46f17-071c-415e-ac71-55ff8c9c9278', 'PRD-0029', 'Papaya', 'Papaya - sample data seed.', 'fruits', TRUE, 'kg', '2025-07-19T18:00:00Z', '2025-07-28T09:00:00Z'),
('b24419fe-4231-4ae3-b612-a9fd25a362cf', 'PRD-0030', 'Watermelon', 'Watermelon - sample data seed.', 'fruits', TRUE, 'unit', '2025-08-11T06:00:00Z', '2025-08-14T22:00:00Z'),
('16a0f0d1-7b16-46b8-b601-4d02e21b255d', 'PRD-0031', 'Potato', 'Potato - sample data seed.', 'vegetables', TRUE, 'kg', '2025-07-31T14:00:00Z', '2025-08-04T22:00:00Z'),
('17ab766f-e183-4cda-9cfb-117963f50cf0', 'PRD-0032', 'Onion', 'Onion - sample data seed.', 'vegetables', TRUE, 'kg', '2025-08-04T13:00:00Z', '2025-08-09T00:00:00Z'),
('f2a548c5-f3ca-4ae3-ae47-0c46849d28a1', 'PRD-0033', 'Tomato', 'Tomato - sample data seed.', 'vegetables', TRUE, 'kg', '2025-07-30T14:00:00Z', '2025-08-06T13:00:00Z'),
('fbbfde89-e589-4294-915b-4131574f85d9', 'PRD-0034', 'Carrot', 'Carrot - sample data seed.', 'vegetables', TRUE, 'kg', '2025-07-22T10:00:00Z', '2025-08-01T18:00:00Z'),
('0a32ea3a-6884-4c6d-89d0-9f467d4519d0', 'PRD-0035', 'Lettuce', 'Lettuce - sample data seed.', 'vegetables', TRUE, 'unit', '2025-07-15T19:00:00Z', '2025-07-24T13:00:00Z'),
('47f2ffbd-7a43-4b33-9853-50fc776d908e', 'PRD-0036', 'Spinach', 'Spinach - sample data seed.', 'vegetables', TRUE, 'kg', '2025-08-24T19:00:00Z', '2025-08-29T12:00:00Z'),
('fa931636-f363-4a06-99e5-4c79a01da88d', 'PRD-0037', 'Bell Pepper', 'Bell Pepper - sample data seed.', 'vegetables', TRUE, 'kg', '2025-07-19T07:00:00Z', '2025-07-19T15:00:00Z'),
('446bafba-b12a-4a2b-a62a-1503d8ee35fc', 'PRD-0038', 'Cucumber', 'Cucumber - sample data seed.', 'vegetables', TRUE, 'kg', '2025-08-14T14:00:00Z', '2025-08-21T19:00:00Z'),
('4af13b99-54a3-4922-94fa-0ccbfb236050', 'PRD-0039', 'Broccoli', 'Broccoli - sample data seed.', 'vegetables', TRUE, 'unit', '2025-07-26T02:00:00Z', '2025-08-03T17:00:00Z'),
('bc8b0528-8a70-4119-91e2-98dc9ce905e8', 'PRD-0040', 'Garlic', 'Garlic - sample data seed.', 'vegetables', TRUE, 'kg', '2025-08-08T15:00:00Z', '2025-08-17T21:00:00Z'),
('18c074af-b6ff-40c4-b763-81e5a7e06f7a', 'PRD-0041', 'Olive Oil 1L', 'Olive Oil 1L - sample data seed.', 'pantry', FALSE, 'lt', '2025-08-17T16:00:00Z', '2025-08-20T07:00:00Z'),
('c9cfc71d-09d2-43ab-984f-f2347d360b39', 'PRD-0042', 'Sunflower Oil 1L', 'Sunflower Oil 1L - sample data seed.', 'pantry', FALSE, 'lt', '2025-08-15T20:00:00Z', '2025-08-23T11:00:00Z'),
('c2112466-b7e8-43f4-9862-6978f65a7856', 'PRD-0043', 'Mineral Water 1.5L', 'Mineral Water 1.5L - sample data seed.', 'beverages', FALSE, 'lt', '2025-08-14T12:00:00Z', '2025-08-18T19:00:00Z'),
('80d40752-098f-4f98-8150-7ef7e121b070', 'PRD-0044', 'Cola 2L', 'Cola 2L - sample data seed.', 'beverages', FALSE, 'lt', '2025-08-09T14:00:00Z', '2025-08-18T10:00:00Z'),
('4585f210-f08d-4f2b-b778-acfb3fba7786', 'PRD-0045', 'Orange Juice 1L', 'Orange Juice 1L - sample data seed.', 'beverages', FALSE, 'lt', '2025-07-12T10:00:00Z', '2025-07-13T09:00:00Z'),
('069c819f-394e-41ab-9dd1-808a961dfb53', 'PRD-0046', 'Potato Chips 200g', 'Potato Chips 200g - sample data seed.', 'snacks', FALSE, 'unit', '2025-07-20T04:00:00Z', '2025-07-21T02:00:00Z'),
('08c2bc4a-a957-4cb0-8dee-bc3a58005765', 'PRD-0047', 'Chocolate Bar 100g', 'Chocolate Bar 100g - sample data seed.', 'snacks', FALSE, 'unit', '2025-07-14T17:00:00Z', '2025-07-16T11:00:00Z'),
('316f0ae4-b84c-4b87-8559-0a759104a2fe', 'PRD-0048', 'Cookies 300g', 'Cookies 300g - sample data seed.', 'snacks', FALSE, 'unit', '2025-08-14T14:00:00Z', '2025-08-14T15:00:00Z'),
('836d55ed-778c-4bc9-81be-22c326565031', 'PRD-0049', 'Dish Soap 500ml', 'Dish Soap 500ml - sample data seed.', 'cleaning', FALSE, 'ml', '2025-08-04T00:00:00Z', '2025-08-08T04:00:00Z'),
('d2c485ca-bfa9-4d4d-a0e6-121a0d35889f', 'PRD-0050', 'Laundry Detergent 1kg', 'Laundry Detergent 1kg - sample data seed.', 'cleaning', FALSE, 'kg', '2025-08-24T09:00:00Z', '2025-08-31T15:00:00Z')
;

-- PRICES
INSERT INTO product_price
    (id, product_id, currency, amount, valid_from, valid_to)
VALUES
('c50d805a-209c-4133-a43d-965b3d212d80', 'd42810e4-9717-4501-8113-0cbe9a882082', 'USD', '6.10', '2025-08-01', NULL),
('8e3f4c1e-1b7f-4d57-a88a-c46ce0fa96dc', '390870d6-1dd6-4814-b286-34973bf5e98a', 'USD', '4.40', '2025-08-01', NULL),
('dde88c4f-4acc-4c3e-8f7b-c04b6b2190bc', '338df171-3217-457c-97a0-fe2aad4dc634', 'USD', '1.62', '2025-08-01', NULL),
('32f5b7e2-d0fd-47a1-8e63-e54d261755e5', '0dae9d62-6ee9-4d53-855f-f3e2bf8ba99a', 'USD', '5.00', '2025-08-01', NULL),
('41923091-211d-4b55-a1fc-73aa4acf3c54', '595b1513-3a46-4366-bc05-7d328c7e86c0', 'USD', '1.85', '2025-08-01', NULL),
('36f0a9ad-35d8-41f6-8784-d50afa1ee157', 'd22f807d-2da1-4ab9-873e-93217bc49830', 'USD', '5.98', '2025-08-01', NULL),
('6b12d9fd-ecd1-4d53-9e78-a2c55528d659', 'a9744690-202e-4df6-95a2-6e4b5d17de14', 'USD', '4.55', '2025-08-01', NULL),
('a2438ea7-424a-4ea9-af66-66a2ae805c37', 'd84d1c84-fd2b-4fae-9b9a-42f8de414e6c', 'USD', '2.52', '2025-08-01', NULL),
('2d1b700e-f147-499a-93ba-c9047618227a', '3f55d271-3567-4c5c-89c7-0037673f62d3', 'USD', '2.09', '2025-08-01', NULL),
('9460cf23-910f-4a37-86e2-b144f2103c69', 'ee7ac23a-ac54-4d37-b7e2-15febcff9381', 'USD', '5.63', '2025-08-01', NULL),
('03062f63-5756-4381-a328-6b3557554527', 'a13bf96b-6cf8-476f-af8b-13d5874a78da', 'USD', '3.15', '2025-08-01', NULL),
('d71a08b3-2c18-417d-9b4c-aff8d7dbdd9a', 'a69eeaed-f977-427f-b7c3-7b35b27531db', 'USD', '5.09', '2025-08-01', NULL),
('5072809e-ecbf-485c-a32b-1b8674226e9e', '62a38ecf-fe5e-49c5-a094-8ba098e088bd', 'USD', '3.15', '2025-08-01', NULL),
('f82c6f95-ceba-4b23-8b1c-8f19cb7d2c70', '5d380ba7-6228-42b9-9fdc-29f67d244ef9', 'USD', '2.19', '2025-08-01', NULL),
('8ba099a8-d4fa-4b8d-b177-9492bb03a5df', 'af134f6c-658a-4d40-a621-1c242bbce87a', 'USD', '3.89', '2025-08-01', NULL),
('dc57a257-c211-4b08-bc37-85b8891f560b', '1a0498b5-4455-4eda-aa08-6e4c60727b3d', 'USD', '1.33', '2025-08-01', NULL),
('c4a40bcb-e205-4247-8644-43c31045e720', 'e093ab91-5228-4951-b81f-b349ebaf4d53', 'USD', '1.66', '2025-08-01', NULL),
('913746fd-a30c-4585-b758-3d123e29a829', 'f3d67bcf-680a-450b-a74a-4076b869e9b7', 'USD', '4.54', '2025-08-01', NULL),
('cca8022f-8e27-42fe-b479-dde231097f05', 'ded4818c-7f6a-44f6-bbd5-99724db1f438', 'USD', '11.95', '2025-08-01', NULL),
('b8695577-455b-4f3f-a036-a53d60b5547a', 'a04fea60-50b3-4425-8e54-cc7164df1d37', 'USD', '3.09', '2025-08-01', NULL),
('d6949f57-b01f-45d5-b2b3-2b4952f7b3a8', 'a784212a-7720-4418-9d8c-84526f384dd4', 'USD', '2.57', '2025-08-01', NULL),
('868678a4-89df-4e9e-a147-8650210e829a', 'a2a9ad70-6378-4f92-956e-9981ac071615', 'USD', '3.92', '2025-08-01', NULL),
('59509e08-da75-486b-920d-5caf6e47d664', 'd92a9b42-74cd-415d-99b1-0358b114394a', 'USD', '4.42', '2025-08-01', NULL),
('6348e327-d9f5-4dd8-866f-9849d25ad5e9', '8a638f9d-e134-43a6-a3e8-b4b2d19496d6', 'USD', '3.35', '2025-08-01', NULL),
('819b3a67-4a2f-444e-a4d6-a21f650dcedc', '2fafdf75-2be2-4251-bf38-ed5a2ddfa346', 'USD', '1.29', '2025-08-01', NULL),
('92ba0e22-67e5-46a6-a94c-e1da0a9e6f0f', '5fdb8f3f-81a2-4737-beed-fd523ca05c86', 'USD', '3.87', '2025-08-01', NULL),
('68feea92-6dde-4328-b21a-4d67303d8948', 'a6a88972-2568-4ab4-a248-ce13153c87c4', 'USD', '3.75', '2025-08-01', NULL),
('426a713b-6384-4578-bea0-8a46a42360ff', 'eb784728-b3fa-4fee-a1c6-f297dd9df873', 'USD', '3.23', '2025-08-01', NULL),
('72c39487-2a1f-424a-80e1-b2e7b9878824', '47d46f17-071c-415e-ac71-55ff8c9c9278', 'USD', '4.41', '2025-08-01', NULL),
('6f1752e5-c9f5-4da2-b647-24ab56727555', 'b24419fe-4231-4ae3-b612-a9fd25a362cf', 'USD', '3.11', '2025-08-01', NULL),
('2a9c4eaa-19ba-4ca8-9bad-38e83bf7da3e', '16a0f0d1-7b16-46b8-b601-4d02e21b255d', 'USD', '1.07', '2025-08-01', NULL),
('1b1c7e6f-47a7-41ad-aef7-40329afc9e86', '17ab766f-e183-4cda-9cfb-117963f50cf0', 'USD', '1.41', '2025-08-01', NULL),
('1f8e65fc-a732-4030-ab15-6f704cdb80f1', 'f2a548c5-f3ca-4ae3-ae47-0c46849d28a1', 'USD', '2.71', '2025-08-01', NULL),
('63de39f2-3190-4ae6-a23c-0b8302572326', 'fbbfde89-e589-4294-915b-4131574f85d9', 'USD', '0.82', '2025-08-01', NULL),
('308e1d5d-76fa-4b1d-8b65-30436874643e', '0a32ea3a-6884-4c6d-89d0-9f467d4519d0', 'USD', '1.00', '2025-08-01', NULL),
('2b985e55-16d7-4173-9451-0a590357b49d', '47f2ffbd-7a43-4b33-9853-50fc776d908e', 'USD', '3.16', '2025-08-01', NULL),
('bd79b3ea-7c05-43ab-a2e7-d7d9bf84c579', 'fa931636-f363-4a06-99e5-4c79a01da88d', 'USD', '1.36', '2025-08-01', NULL),
('2eb979cf-a81e-4864-af19-f2e3ed523671', '446bafba-b12a-4a2b-a62a-1503d8ee35fc', 'USD', '1.84', '2025-08-01', NULL),
('f6b22002-2b74-4cd2-9cdf-4635fc345cba', '4af13b99-54a3-4922-94fa-0ccbfb236050', 'USD', '2.76', '2025-08-01', NULL),
('364f9d29-599f-45c9-b345-2cb8ecd6fd05', 'bc8b0528-8a70-4119-91e2-98dc9ce905e8', 'USD', '0.98', '2025-08-01', NULL),
('15fb6725-2313-4761-83d2-bd933978c77c', '18c074af-b6ff-40c4-b763-81e5a7e06f7a', 'USD', '8.33', '2025-08-01', NULL),
('dc1017f3-d130-4f48-b2c3-1b3abd2f8c3f', 'c9cfc71d-09d2-43ab-984f-f2347d360b39', 'USD', '8.40', '2025-08-01', NULL),
('ae09f42a-104e-455c-b7db-e5865830ed75', 'c2112466-b7e8-43f4-9862-6978f65a7856', 'USD', '1.83', '2025-08-01', NULL),
('266bb2b8-a4ac-45a7-8f61-230f74aaa01e', '80d40752-098f-4f98-8150-7ef7e121b070', 'USD', '1.09', '2025-08-01', NULL),
('40994f46-c051-4baf-877c-0718b649650c', '4585f210-f08d-4f2b-b778-acfb3fba7786', 'USD', '1.32', '2025-08-01', NULL),
('6c2530dc-f5b7-4c6a-8008-f31b73efab68', '069c819f-394e-41ab-9dd1-808a961dfb53', 'USD', '2.43', '2025-08-01', NULL),
('21bb2b26-3a0c-4a63-940c-8253af092890', '08c2bc4a-a957-4cb0-8dee-bc3a58005765', 'USD', '0.70', '2025-08-01', NULL),
('72b2dce6-82f1-4adc-a1f2-5e7b1710579a', '316f0ae4-b84c-4b87-8559-0a759104a2fe', 'USD', '2.17', '2025-08-01', NULL),
('05f5beb6-af04-4422-a25b-069826a868c9', '836d55ed-778c-4bc9-81be-22c326565031', 'USD', '3.39', '2025-08-01', NULL),
('4c6b379e-909b-49b2-8e54-f7cbbfe8a667', 'd2c485ca-bfa9-4d4d-a0e6-121a0d35889f', 'USD', '4.61', '2025-08-01', NULL)
;


-- Movements

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('96933cbb-fc60-47cf-a406-8d50cea25405', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0001'), 241.743000, '2025-08-13T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('d8755398-6bd4-44da-b16a-6d7f01fc7ef2', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0001'), 239.807000, '2025-08-17T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('b7547c77-eb28-4ae5-adcc-2b05d48f6ee5', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0002'), 33.475000, '2025-08-17T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('2f829b09-0451-44b6-87be-83141b2cda2b', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0002'), 275.890000, '2025-08-06T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('599a38c4-fc9c-464a-87f5-33968a26e36a', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0003'), 146.964000, '2025-08-19T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('d4f8c897-aaa3-40f9-b723-195e660c4544', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0003'), 199.810000, '2025-08-19T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('ae3d2a6e-1423-4342-802e-29e3d4269d1e', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0004'), 203.302000, '2025-08-09T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('db6fb304-3fd2-4d0e-83b4-72957c91c12b', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0004'), 204.421000, '2025-08-11T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('198cc7e1-dac1-4d24-9b56-6a705fc29b72', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0005'), 263.430000, '2025-08-23T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('3a160697-0794-463f-868a-ac37b09e8273', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0005'), 285.890000, '2025-08-11T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('294233ec-8ad7-4944-adfa-d3be1710a084', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0006'), 235.002000, '2025-08-12T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('8d8dc01a-8956-46da-bae7-95128530a45b', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0006'), 205.790000, '2025-08-19T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('99654476-5015-40af-9810-9e592653d730', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0007'), 290.986000, '2025-08-22T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('15af10ce-ba86-49ea-9fc7-b47aa8e90317', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0007'), 254.605000, '2025-08-08T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('8d4627fa-038e-465c-9584-d2e082eece71', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0008'), 281.635000, '2025-08-18T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('52c387d1-1d82-4ebd-bcef-e9d7c31c4e7f', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0008'), 65.068000, '2025-08-10T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('254f8534-bd30-41ad-89f9-63aaa0423ff2', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0009'), 155.904000, '2025-08-12T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('03e78a3a-cf92-45c9-8570-f1f4b5640d7d', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0009'), 211.838000, '2025-08-20T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('2c9cba0f-d081-4c34-a7c0-e670fc0551f2', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0010'), 209.243000, '2025-08-06T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('48721b52-43d7-437c-a20e-ccce19ebc4f7', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0010'), 262.500000, '2025-08-23T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('8b2ce4bc-d73f-4547-a44c-6c2601bc5ba3', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0011'), 152.916000, '2025-08-14T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('8995ff5f-7217-4026-ab5f-328c8f8064bb', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0011'), 105.457000, '2025-08-23T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('bddbfb20-bb6c-435a-9dc7-d2190c849f34', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0012'), 218.719000, '2025-08-22T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('96eb02fd-d624-4922-a6b9-478af5834f63', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0012'), 26.849000, '2025-08-12T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('ced25d1c-018d-4b5d-86db-295e54d887f6', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0013'), 115.184000, '2025-08-16T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('fc64b607-feae-493a-aaee-2cb614f0aa61', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0013'), 240.144000, '2025-08-15T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('c9614fff-796c-4f76-b28b-bbc77df1f3f8', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0014'), 195.137000, '2025-08-08T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('bb4e31f7-84b1-4e6b-ba91-cf17fd5ee4ca', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0014'), 128.996000, '2025-08-09T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('4e7796d5-516f-4d33-b817-8daac5ae801f', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0015'), 243.825000, '2025-08-07T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('640156c8-e8ce-48dc-be94-ae9e95a6e4af', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0015'), 101.245000, '2025-08-23T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('9eac5947-d73e-409d-a399-e2a48879ac61', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0016'), 260.053000, '2025-08-17T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('a094b284-63f7-4927-b0d2-f375766510ac', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0016'), 236.435000, '2025-08-14T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('88ea6861-01ab-4212-8252-02687f932188', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0017'), 177.334000, '2025-08-18T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('9b05123b-8d21-4ea6-9002-7d671bb956da', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0017'), 246.750000, '2025-08-22T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('f9376ce0-2b8b-4271-8ba7-f38419cd8723', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0018'), 145.711000, '2025-08-21T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('f76e9165-0a23-4134-a3fa-5bda2eb1c2ab', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0018'), 49.320000, '2025-08-12T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('2ece6e4d-1db5-43dc-a759-ba821dfc77e6', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0019'), 275.429000, '2025-08-14T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('32b1d7b2-d28d-40fe-ba1f-f450896484fb', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0019'), 94.114000, '2025-08-09T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('d4c5ccc3-2e10-4303-86ec-01d8f941ccde', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0020'), 200.861000, '2025-08-08T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('0f470fdc-3d7d-41aa-861f-17ddc6ae7dcd', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0020'), 122.036000, '2025-08-11T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('a515cf30-407e-4a2f-aeb3-314d86dad281', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0021'), 213.706000, '2025-08-09T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('ded95f07-6271-47c5-b1fb-df684a00c02c', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0021'), 561.459000, '2025-08-07T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('1e15f1d8-8086-4642-9a39-713ce6a1f914', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0022'), 516.515000, '2025-08-11T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('47161aaf-586d-49f6-975c-8fb0016b6a3e', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0022'), 361.667000, '2025-08-15T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('ebf1597a-5b59-42f1-bdf3-14807c069514', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0023'), 281.631000, '2025-08-07T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('0c99acc9-f2a4-4e60-8d66-1a5790f025e2', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0023'), 708.595000, '2025-08-14T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('1a00d13c-61c0-45f7-a737-b4b45a92cf33', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0024'), 477.596000, '2025-08-11T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('96ae32c6-53be-4786-a34a-0ba5d2244ed5', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0024'), 81.821000, '2025-08-23T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('99b81760-014e-4d01-8c30-67c3b5276ab7', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0025'), 491.157000, '2025-08-10T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('e5466849-a479-447b-93c3-2b6d9bf89c27', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0025'), 254.821000, '2025-08-09T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('b572d89f-50f4-4c09-845f-21d81b6d1248', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0026'), 190.557000, '2025-08-06T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('e0809187-463a-4342-8efa-8e3719aad52f', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0026'), 166.472000, '2025-08-23T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('3a8f74b6-c9d1-45e7-b45e-fd780b65e08d', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0027'), 255.199000, '2025-08-22T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('9935d092-4cd6-4b52-9c8e-8902f891174c', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0027'), 132.962000, '2025-08-12T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('592df130-fafd-4c54-a9a5-f886fdde723e', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0028'), 678.329000, '2025-08-14T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('ffc23112-c05d-4854-9a50-d6ae1cec483a', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0028'), 444.405000, '2025-08-22T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('1f4a9820-a537-489f-83fe-aa2326567550', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0029'), 715.034000, '2025-08-14T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('d4ed2f66-56ef-435f-8d34-43050d6fd7c0', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0029'), 104.950000, '2025-08-13T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('89299184-2fec-4f87-930d-a13523ea7445', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0030'), 274.413000, '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('e4d020f7-b997-4a25-87f3-e3fd9a5b68bd', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0030'), 97.026000, '2025-08-09T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('0fc09086-1d39-4b89-858e-a958ec3062dd', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0031'), 510.338000, '2025-08-19T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('99f633cc-ce94-4641-b7d6-0190ca8ab286', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0031'), 347.371000, '2025-08-16T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('bad38d76-c5b1-4859-b217-243181389ebf', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0032'), 340.916000, '2025-08-18T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('c6086168-3d0a-484d-8cc3-5c77117356b0', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0032'), 319.152000, '2025-08-08T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('0b4540c5-6596-4874-8d4a-0a5855cc95bd', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0033'), 391.510000, '2025-08-21T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('36d0d5ed-0d5d-4372-8501-4ed37fc531d7', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0033'), 293.444000, '2025-08-23T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('38164786-0bd3-444a-b358-af3222d5e91e', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0034'), 60.923000, '2025-08-20T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('4d71c336-69d8-496e-8447-f937881800c6', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0034'), 157.911000, '2025-08-16T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('1e706398-a506-487b-902a-1952b1d61d0d', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0035'), 285.697000, '2025-08-13T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('36ed29d2-cd1f-42f9-b521-cd61398a2b8d', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0035'), 50.237000, '2025-08-14T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('cd8f687d-17ea-4742-bcd3-2c53866b239b', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0036'), 503.888000, '2025-08-16T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('737718bd-3ec5-4706-8e40-7022482fadd2', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0036'), 272.039000, '2025-08-23T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('4f1192f8-1567-4ace-bd03-5ed6c29037aa', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0037'), 399.456000, '2025-08-23T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('10861edc-64e4-412c-b82f-73f8a8169415', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0037'), 389.854000, '2025-08-22T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('ff72c16a-2faa-4942-af13-4d370190583c', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0038'), 538.473000, '2025-08-18T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('ca790dab-e434-497a-9e82-5d96e3c39ce5', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0038'), 544.737000, '2025-08-15T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('e49af8b8-70e2-4d61-a16f-59ed01fb3f18', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0039'), 488.798000, '2025-08-10T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('bc400f0b-034a-4a1c-a1f9-2e98dc9a84db', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0039'), 154.860000, '2025-08-10T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('fdd20431-2252-49f1-9308-eacbc5359bab', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0040'), 581.751000, '2025-08-14T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('6b1fe138-15bc-4aa3-9f33-abd4f5ce5999', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0040'), 70.327000, '2025-08-12T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('e2883d9c-c71e-4b3a-84af-d0cd09382fe6', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0041'), 230.076000, '2025-08-06T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('479efd41-01da-4a46-a137-3fc524a5271f', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0041'), 274.369000, '2025-08-22T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('83514b72-9672-4564-9362-445afd32c3f7', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0042'), 182.128000, '2025-08-19T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('7020f21b-d06e-4f2c-86be-b8e23a9acb5b', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0042'), 88.294000, '2025-08-08T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('ac3cd226-90dc-47bf-b7e1-cd18cd2bb580', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0043'), 131.649000, '2025-08-19T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('1e1a5658-28e5-4894-83aa-16440fac7a13', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0043'), 59.514000, '2025-08-21T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('14e7fdd2-8e16-4748-91df-62c9d4742d51', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0044'), 100.890000, '2025-08-13T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('3c0fceba-b699-4a70-bf18-60c1bfd7819d', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0044'), 155.436000, '2025-08-15T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('51ea468c-623a-48a2-96a0-19ec8c23e7fa', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0045'), 162.001000, '2025-08-12T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('67486ef2-5ac6-4a79-becf-0fe461186d4d', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0045'), 11.810000, '2025-08-19T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('daea4f02-6d8e-4686-b397-61169a9c08cd', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0046'), 62.322000, '2025-08-22T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('5f4c3d66-26a0-4aae-b37e-b6c19f3d2f01', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0046'), 79.663000, '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('1ce96a1e-25bc-474c-9780-c01345c75c5b', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0047'), 82.903000, '2025-08-18T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('63f602ae-da5d-440d-bb39-b08177966607', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0047'), 48.556000, '2025-08-19T13:30:00Z', '2025-08-24T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('f4745e15-87f0-4960-96e3-b5e0b35de508', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0048'), 136.543000, '2025-08-20T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('0cafecec-1724-4a1d-9e8c-b9550ade5f0e', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0048'), 75.019000, '2025-08-11T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('fa7bf265-0966-45f7-96c5-df6c9329fcf7', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0049'), 36.047000, '2025-08-12T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('dc2b6770-6f1b-4fee-9c2b-66d67487c771', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0049'), 163.688000, '2025-08-18T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('35b84292-dd88-4628-8296-826101cf1d01', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0050'), 57.615000, '2025-08-11T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockbalance (id, warehouse_id, product_id, quantity, created_at, updated_at)
VALUES ('fcc5bb6d-2cf3-42cc-8f8e-2a22f168c680', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0050'), 67.857000, '2025-08-17T13:30:00Z', '2025-08-26T13:30:00Z');


-- STOCK LOTS

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('24c7ba50-bf6c-48af-bfb8-bf231fb79315', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0001'), 'LOT-202508-PRD-0001-BOG-CEN-01-01', '2025-10-14', 120.412000, 6.984000, 3.610000, 'COP', '2025-08-16T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('853b774a-23f4-481e-afe9-6a3944440732', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0001'), 'LOT-202508-PRD-0001-BOG-CEN-01-02', '2026-01-21', 121.331000, 0.000000, 3.610000, 'COP', '2025-08-20T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('6332842b-c712-4d5c-a435-24d8447ba576', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0001'), 'LOT-202508-PRD-0001-MED-CEN-01-01', '2025-12-23', 155.765000, 5.763000, 3.610000, 'COP', '2025-08-19T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('57c4be40-c94f-4587-8765-706750d12a48', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0001'), 'LOT-202508-PRD-0001-MED-CEN-01-02', '2025-11-20', 84.042000, 8.992000, 3.610000, 'COP', '2025-08-21T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('08a45a5d-ac6e-496c-8654-9cedfc086820', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0002'), 'LOT-202508-PRD-0002-BOG-CEN-01-01', '2026-01-05', 18.814000, 2.239000, 2.870000, 'COP', '2025-08-16T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('47e4abf1-8bb6-4a50-b2e5-558b41719fe9', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0002'), 'LOT-202508-PRD-0002-BOG-CEN-01-02', '2025-11-08', 14.661000, 2.184000, 2.870000, 'COP', '2025-08-23T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('c75b7179-c82a-43c8-aa4a-7cfef684950c', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0002'), 'LOT-202508-PRD-0002-CAL-CEN-01-01', '2026-02-22', 139.155000, 21.569000, 2.870000, 'COP', '2025-08-16T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('2d269cd5-ec09-4392-b680-d0884a84c0e7', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0002'), 'LOT-202508-PRD-0002-CAL-CEN-01-02', '2025-09-29', 136.735000, 22.698000, 2.870000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('ef91cce0-5c48-4fec-b7aa-b1d057f69a64', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0003'), 'LOT-202508-PRD-0003-BOG-CEN-01-01', '2025-09-23', 66.510000, 0.665000, 6.100000, 'COP', '2025-08-24T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('eacd4fbc-2716-46c9-8ed2-64383c324e15', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0003'), 'LOT-202508-PRD-0003-BOG-CEN-01-02', '2025-11-19', 80.454000, 15.849000, 6.100000, 'COP', '2025-08-17T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('51729597-1e60-4a39-989a-17f6e4a05bf1', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0003'), 'LOT-202508-PRD-0003-BOG-RET-01-01', '2025-09-19', 111.141000, 18.783000, 6.100000, 'COP', '2025-08-19T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('495a045b-ad6c-4cd1-8958-3d27588fb06e', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0003'), 'LOT-202508-PRD-0003-BOG-RET-01-02', '2026-01-16', 88.669000, 2.571000, 6.100000, 'COP', '2025-08-24T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('a9734004-d7c2-4b87-b95b-5aa72a9bc2e0', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0004'), 'LOT-202508-PRD-0004-BOG-CEN-01-01', '2026-01-14', 126.619000, 2.659000, 3.770000, 'COP', '2025-08-22T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('5fc88f65-6aaa-4544-8de4-4ccec559222e', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0004'), 'LOT-202508-PRD-0004-BOG-CEN-01-02', '2025-10-07', 76.683000, 2.454000, 3.770000, 'COP', '2025-08-22T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('c844d4a9-c751-4787-9120-b629e100fdbc', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0004'), 'LOT-202508-PRD-0004-MED-CEN-01-01', '2026-02-15', 121.101000, 10.051000, 3.770000, 'COP', '2025-08-16T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('b90d5f63-a675-4e0e-829c-f542eaa3cdc4', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0004'), 'LOT-202508-PRD-0004-MED-CEN-01-02', '2026-02-21', 83.320000, 6.916000, 3.770000, 'COP', '2025-08-16T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('4b4e8826-5caf-4890-9c84-8c1f4963eae7', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0005'), 'LOT-202508-PRD-0005-BOG-CEN-01-01', '2025-09-24', 144.176000, 0.577000, 4.270000, 'COP', '2025-08-22T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('3ac102a6-b7ae-46d3-9035-7adc29dd684b', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0005'), 'LOT-202508-PRD-0005-BOG-CEN-01-02', '2025-10-12', 119.254000, 12.164000, 4.270000, 'COP', '2025-08-23T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('3f5a334d-9f3a-4511-8181-f57f0a4854f4', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0005'), 'LOT-202508-PRD-0005-CAL-CEN-01-01', '2026-01-18', 154.967000, 16.581000, 4.270000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('24eea973-8da5-45f5-b93d-d8a83cbaa3c9', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0005'), 'LOT-202508-PRD-0005-CAL-CEN-01-02', '2025-11-26', 130.923000, 22.650000, 4.270000, 'COP', '2025-08-23T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('ed7698b9-68e2-411e-9d05-6c18290db24b', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0006'), 'LOT-202508-PRD-0006-BOG-CEN-01-01', '2026-01-15', 152.742000, 30.090000, 4.400000, 'COP', '2025-08-16T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('c361b547-8ba4-48ee-8cbb-37e0cd624bb7', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0006'), 'LOT-202508-PRD-0006-BOG-CEN-01-02', '2025-12-20', 82.260000, 15.958000, 4.400000, 'COP', '2025-08-16T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('c2c6a0a7-46bf-4730-baaa-087ed30ddc29', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0006'), 'LOT-202508-PRD-0006-BOG-RET-01-01', '2025-09-27', 107.404000, 4.511000, 4.400000, 'COP', '2025-08-16T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('ab4b895c-4594-4be8-815d-27ebdfc72451', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0006'), 'LOT-202508-PRD-0006-BOG-RET-01-02', '2026-02-12', 98.386000, 2.361000, 4.400000, 'COP', '2025-08-22T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('bde105bd-ba5a-4603-8f6a-7422373ba434', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0007'), 'LOT-202508-PRD-0007-BOG-CEN-01-01', '2026-02-21', 160.953000, 18.832000, 3.170000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('97f9632c-3ea2-45ed-ba36-f0cbc7c5cd8d', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0007'), 'LOT-202508-PRD-0007-BOG-CEN-01-02', '2025-12-16', 130.033000, 11.833000, 3.170000, 'COP', '2025-08-24T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('f49d7e65-e20a-4985-9218-ec7ef9d5b098', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0007'), 'LOT-202508-PRD-0007-MED-CEN-01-01', '2026-01-29', 154.712000, 26.301000, 3.170000, 'COP', '2025-08-23T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('8211b5ef-137a-4905-9dac-4330b9b226d4', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0007'), 'LOT-202508-PRD-0007-MED-CEN-01-02', '2025-09-23', 99.893000, 7.492000, 3.170000, 'COP', '2025-08-22T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('0942a160-6f95-4620-b331-bc5bf9dc1be0', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0008'), 'LOT-202508-PRD-0008-BOG-CEN-01-01', '2025-10-07', 176.954000, 2.477000, 4.910000, 'COP', '2025-08-16T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('eb09e2d2-b72e-4eb3-a3c8-5ef48ee50e3e', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0008'), 'LOT-202508-PRD-0008-BOG-CEN-01-02', '2026-01-16', 104.681000, 4.292000, 4.910000, 'COP', '2025-08-19T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('d7fd325f-25f5-4c22-a1fd-269e4708dbc6', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0008'), 'LOT-202508-PRD-0008-CAL-CEN-01-01', '2026-02-04', 34.312000, 5.387000, 4.910000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('b7199860-aea9-469f-a6cd-b44577c7e723', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0008'), 'LOT-202508-PRD-0008-CAL-CEN-01-02', '2025-12-02', 30.756000, 3.968000, 4.910000, 'COP', '2025-08-19T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('d5de7b77-88bc-4086-adb5-783ee590e4f2', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0009'), 'LOT-202508-PRD-0009-BOG-CEN-01-01', '2025-12-14', 76.804000, 12.212000, 6.420000, 'COP', '2025-08-22T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('8de3001a-2d74-443a-9e37-f9cddc27d5fc', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0009'), 'LOT-202508-PRD-0009-BOG-CEN-01-02', '2026-01-27', 79.100000, 15.108000, 6.420000, 'COP', '2025-08-20T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('16d09613-a99e-4459-a606-39418354ec5b', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0009'), 'LOT-202508-PRD-0009-BOG-RET-01-01', '2025-10-02', 120.224000, 6.733000, 6.420000, 'COP', '2025-08-22T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('acc4b95a-f036-4bcc-91b2-7cf6323fac5c', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0009'), 'LOT-202508-PRD-0009-BOG-RET-01-02', '2025-12-31', 91.614000, 7.879000, 6.420000, 'COP', '2025-08-16T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('c410b224-93dd-4dd7-9564-e41737ed8faa', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0010'), 'LOT-202508-PRD-0010-BOG-CEN-01-01', '2025-12-21', 113.943000, 20.396000, 1.620000, 'COP', '2025-08-18T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('23e18cd6-7b4e-429f-bfc8-6f2e0065fd9d', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0010'), 'LOT-202508-PRD-0010-BOG-CEN-01-02', '2025-11-20', 95.300000, 0.476000, 1.620000, 'COP', '2025-08-20T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('3c0987ee-4d6a-4cd5-b5d1-fb3fa6e1351d', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0010'), 'LOT-202508-PRD-0010-MED-CEN-01-01', '2025-12-08', 122.141000, 22.108000, 1.620000, 'COP', '2025-08-19T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('77f2fd73-d40d-46f0-92cb-fa37ae42bbfc', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0010'), 'LOT-202508-PRD-0010-MED-CEN-01-02', '2025-12-15', 140.359000, 4.070000, 1.620000, 'COP', '2025-08-17T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('0df3a117-22a9-4913-a41e-848a01718cd3', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0011'), 'LOT-202508-PRD-0011-BOG-CEN-01-01', NULL, 152.916000, 10.857000, 3.800000, 'COP', '2025-08-23T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('1ba1f85c-dfab-4bea-98f1-ca8a0c0d5bb2', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0011'), 'LOT-202508-PRD-0011-CAL-CEN-01-01', NULL, 105.457000, 12.444000, 3.800000, 'COP', '2025-08-16T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('6e125da8-2da6-4c81-92c6-a80aec4fd00a', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0012'), 'LOT-202508-PRD-0012-BOG-CEN-01-01', NULL, 218.719000, 4.593000, 2.320000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('cc5fd9cf-fd56-44b6-aa5c-baeb4949395a', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0012'), 'LOT-202508-PRD-0012-BOG-RET-01-01', NULL, 26.849000, 2.524000, 2.320000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('0e28b2f1-49b9-4949-bc97-02dd28f5ae07', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0013'), 'LOT-202508-PRD-0013-BOG-CEN-01-01', NULL, 115.184000, 20.272000, 4.280000, 'COP', '2025-08-24T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('7c05082a-9be8-4603-b79c-5654ccf133bf', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0013'), 'LOT-202508-PRD-0013-MED-CEN-01-01', NULL, 240.144000, 45.627000, 4.280000, 'COP', '2025-08-24T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('5733d175-f821-43e0-adc9-a8d26d8e4cf8', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0014'), 'LOT-202508-PRD-0014-BOG-CEN-01-01', NULL, 195.137000, 4.488000, 4.120000, 'COP', '2025-08-17T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('4b579862-ce79-45a5-a654-39df688ea42e', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0014'), 'LOT-202508-PRD-0014-CAL-CEN-01-01', NULL, 128.996000, 9.546000, 4.120000, 'COP', '2025-08-23T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('f9bd77ee-2878-4d04-8070-f3310065128b', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0015'), 'LOT-202508-PRD-0015-BOG-CEN-01-01', NULL, 243.825000, 36.330000, 1.230000, 'COP', '2025-08-19T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('cbe33af1-97dc-4bf7-8f27-cb498786a2ff', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0015'), 'LOT-202508-PRD-0015-BOG-RET-01-01', NULL, 101.245000, 0.506000, 1.230000, 'COP', '2025-08-16T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('1889e290-a1ac-4f0a-b6ac-5bad5e1ad0b2', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0016'), 'LOT-202508-PRD-0016-BOG-CEN-01-01', NULL, 260.053000, 38.748000, 1.560000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('2da582c5-163d-4724-8674-1fa834bf98d0', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0016'), 'LOT-202508-PRD-0016-MED-CEN-01-01', NULL, 236.435000, 11.112000, 1.560000, 'COP', '2025-08-23T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('59917de4-7f4d-4e72-8f36-414eb1902ceb', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0017'), 'LOT-202508-PRD-0017-BOG-CEN-01-01', NULL, 177.334000, 17.201000, 3.640000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('37e1129a-4ff2-48a2-970e-8b4238770a07', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0017'), 'LOT-202508-PRD-0017-CAL-CEN-01-01', NULL, 246.750000, 0.740000, 3.640000, 'COP', '2025-08-19T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('b37cf472-705e-4741-8ab1-2c2c763866cb', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0018'), 'LOT-202508-PRD-0018-BOG-CEN-01-01', NULL, 145.711000, 12.385000, 5.290000, 'COP', '2025-08-16T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('16d7cb36-f497-4813-8f16-55cb0c820938', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0018'), 'LOT-202508-PRD-0018-BOG-RET-01-01', NULL, 49.320000, 9.469000, 5.290000, 'COP', '2025-08-22T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('eb751316-95e2-48b1-9d4b-58a3c3d038fa', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0019'), 'LOT-202508-PRD-0019-BOG-CEN-01-01', NULL, 275.429000, 53.433000, 9.880000, 'COP', '2025-08-19T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('a94963f3-2592-4a28-ae99-e9e5b1bb9f1c', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0019'), 'LOT-202508-PRD-0019-MED-CEN-01-01', NULL, 94.114000, 7.811000, 9.880000, 'COP', '2025-08-19T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('a7549cf2-d2f4-4ad3-b9e0-a6f666ce0c5b', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0020'), 'LOT-202508-PRD-0020-BOG-CEN-01-01', NULL, 200.861000, 7.432000, 10.150000, 'COP', '2025-08-24T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('9d36a1c7-f387-4b20-82fc-9c4aaa4174cc', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0020'), 'LOT-202508-PRD-0020-CAL-CEN-01-01', NULL, 122.036000, 3.051000, 10.150000, 'COP', '2025-08-20T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('953d005a-7a6f-46d1-898b-0d5989ebb4fb', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0021'), 'LOT-202508-PRD-0021-BOG-CEN-01-01', '2025-12-24', 119.396000, 2.507000, 1.310000, 'COP', '2025-08-24T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('40bddf45-d8e0-4803-9feb-7996becb9587', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0021'), 'LOT-202508-PRD-0021-BOG-CEN-01-02', '2025-12-02', 94.310000, 7.922000, 1.310000, 'COP', '2025-08-17T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('4a6669a2-04e5-4a94-b21a-357850f80026', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0021'), 'LOT-202508-PRD-0021-BOG-RET-01-01', '2025-10-07', 339.563000, 48.218000, 1.310000, 'COP', '2025-08-16T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('f334f42f-2dcb-422b-937c-79bf5142b879', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0021'), 'LOT-202508-PRD-0021-BOG-RET-01-02', '2025-12-21', 221.896000, 31.509000, 1.310000, 'COP', '2025-08-24T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('5f2c79e5-3633-4af6-ab4a-11d65d541957', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0022'), 'LOT-202508-PRD-0022-BOG-CEN-01-01', '2026-02-02', 243.831000, 7.559000, 2.100000, 'COP', '2025-08-19T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('51ee704c-389b-44c8-94a5-7c54a05451c9', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0022'), 'LOT-202508-PRD-0022-BOG-CEN-01-02', '2026-01-08', 272.684000, 38.176000, 2.100000, 'COP', '2025-08-23T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('c79d12a9-145c-4314-a657-4a1a67102ff2', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0022'), 'LOT-202508-PRD-0022-MED-CEN-01-01', '2026-01-27', 184.090000, 8.468000, 2.100000, 'COP', '2025-08-17T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('1b9ea79c-c5bc-4b26-964e-34bd848278a6', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0022'), 'LOT-202508-PRD-0022-MED-CEN-01-02', '2025-12-28', 177.577000, 14.384000, 2.100000, 'COP', '2025-08-19T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('84e06a17-1c65-4c99-aa70-9592223f167c', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0023'), 'LOT-202508-PRD-0023-BOG-CEN-01-01', '2025-12-01', 171.294000, 28.092000, 2.930000, 'COP', '2025-08-23T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('5dfba632-a750-4a1f-85f6-05f7b998ee74', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0023'), 'LOT-202508-PRD-0023-BOG-CEN-01-02', '2026-01-03', 110.337000, 6.951000, 2.930000, 'COP', '2025-08-24T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('b490d9ec-c1bd-4c2a-8b00-02f9ee4b114a', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0023'), 'LOT-202508-PRD-0023-CAL-CEN-01-01', '2025-11-25', 322.939000, 23.252000, 2.930000, 'COP', '2025-08-21T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('b23cd46d-e8bb-4e7c-8337-92c6974683e9', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0023'), 'LOT-202508-PRD-0023-CAL-CEN-01-02', '2026-01-14', 385.656000, 9.256000, 2.930000, 'COP', '2025-08-19T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('f10ddabf-e647-439d-8d3d-a6baafd53379', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0024'), 'LOT-202508-PRD-0024-BOG-CEN-01-01', '2026-02-04', 237.556000, 33.495000, 2.160000, 'COP', '2025-08-21T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('c6d97f29-b06e-4c14-97eb-6288b9e8e5cb', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0024'), 'LOT-202508-PRD-0024-BOG-CEN-01-02', '2025-09-23', 240.040000, 20.643000, 2.160000, 'COP', '2025-08-18T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('f2c997d6-e6fd-4bb4-af25-f019be71b143', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0024'), 'LOT-202508-PRD-0024-BOG-RET-01-01', '2025-11-12', 48.775000, 3.756000, 2.160000, 'COP', '2025-08-20T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('efab85dc-423f-41b6-a9e4-990d0785563c', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0024'), 'LOT-202508-PRD-0024-BOG-RET-01-02', '2025-12-18', 33.046000, 3.040000, 2.160000, 'COP', '2025-08-16T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('8e7e8272-8020-4e05-be3a-e3f3ad44fc27', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0025'), 'LOT-202508-PRD-0025-BOG-CEN-01-01', '2026-02-09', 288.533000, 24.525000, 1.650000, 'COP', '2025-08-21T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('d2cc438a-9f9f-4bec-8cf9-61877157e58c', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0025'), 'LOT-202508-PRD-0025-BOG-CEN-01-02', '2025-10-08', 202.624000, 31.407000, 1.650000, 'COP', '2025-08-20T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('cea8b956-44a0-4d67-a660-90061ca2d86a', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0025'), 'LOT-202508-PRD-0025-MED-CEN-01-01', '2025-12-09', 154.870000, 30.045000, 1.650000, 'COP', '2025-08-16T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('7322e575-13b1-4c57-ad32-46e06167273a', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0025'), 'LOT-202508-PRD-0025-MED-CEN-01-02', '2025-09-30', 99.951000, 3.198000, 1.650000, 'COP', '2025-08-22T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('5d697a8c-3fa9-4e6e-9f62-99626c965bfa', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0026'), 'LOT-202508-PRD-0026-BOG-CEN-01-01', '2026-01-21', 117.373000, 13.967000, 4.210000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('45adf961-17e6-44d1-bc1b-570808ffde42', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0026'), 'LOT-202508-PRD-0026-BOG-CEN-01-02', '2026-02-05', 73.184000, 12.514000, 4.210000, 'COP', '2025-08-22T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('f2766096-9dcd-46a8-864e-720c32b484ea', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0026'), 'LOT-202508-PRD-0026-CAL-CEN-01-01', '2025-11-14', 86.507000, 6.748000, 4.210000, 'COP', '2025-08-24T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('fc6fb2c1-1e08-419b-bf82-61d52d0b597b', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0026'), 'LOT-202508-PRD-0026-CAL-CEN-01-02', '2026-01-18', 79.965000, 7.517000, 4.210000, 'COP', '2025-08-24T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('0a711bf1-1987-4a64-8300-06078cc97147', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0027'), 'LOT-202508-PRD-0027-BOG-CEN-01-01', '2025-10-29', 152.558000, 14.493000, 3.150000, 'COP', '2025-08-23T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('18a13667-7dd6-498c-9e07-60b9d79e6d99', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0027'), 'LOT-202508-PRD-0027-BOG-CEN-01-02', '2025-12-21', 102.641000, 18.886000, 3.150000, 'COP', '2025-08-16T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('dba2ee07-27d4-4bfc-8518-bb4992a01a3b', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0027'), 'LOT-202508-PRD-0027-BOG-RET-01-01', '2025-11-18', 62.859000, 5.280000, 3.150000, 'COP', '2025-08-17T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('d988c498-d2cb-46cd-a200-b1049c161918', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0027'), 'LOT-202508-PRD-0027-BOG-RET-01-02', '2025-10-14', 70.103000, 9.183000, 3.150000, 'COP', '2025-08-17T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('52d6fcaf-944a-4610-a78c-18fd472f4c82', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0028'), 'LOT-202508-PRD-0028-BOG-CEN-01-01', '2025-12-05', 306.303000, 28.486000, 2.270000, 'COP', '2025-08-23T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('8cc7e5cf-a9ae-4d47-ade9-31808d508e2b', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0028'), 'LOT-202508-PRD-0028-BOG-CEN-01-02', '2025-11-15', 372.026000, 22.322000, 2.270000, 'COP', '2025-08-17T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('81614535-2e93-4653-843e-d23560f47bc1', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0028'), 'LOT-202508-PRD-0028-MED-CEN-01-01', '2025-10-28', 248.633000, 9.199000, 2.270000, 'COP', '2025-08-22T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('c33b78c2-ddf6-4d02-8082-30407ea25ed6', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0028'), 'LOT-202508-PRD-0028-MED-CEN-01-02', '2025-10-05', 195.772000, 37.588000, 2.270000, 'COP', '2025-08-19T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('60d77ca9-b916-42a5-b3a6-544ec85f3ec1', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0029'), 'LOT-202508-PRD-0029-BOG-CEN-01-01', '2025-12-22', 382.418000, 28.299000, 2.560000, 'COP', '2025-08-22T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('1d0262cd-cd07-4a83-baa4-e66d7a645c78', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0029'), 'LOT-202508-PRD-0029-BOG-CEN-01-02', '2025-09-23', 332.616000, 62.199000, 2.560000, 'COP', '2025-08-19T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('ce18e526-af6b-47ac-b54d-287c37a7474e', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0029'), 'LOT-202508-PRD-0029-CAL-CEN-01-01', '2026-02-20', 48.398000, 7.356000, 2.560000, 'COP', '2025-08-24T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('bd93a7f0-36d8-4bb8-875e-1cad71122763', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0029'), 'LOT-202508-PRD-0029-CAL-CEN-01-02', '2025-12-14', 56.552000, 0.452000, 2.560000, 'COP', '2025-08-17T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('cc14c7b1-7165-4721-ac61-73627dc19018', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0030'), 'LOT-202508-PRD-0030-BOG-CEN-01-01', '2026-01-18', 137.853000, 1.792000, 3.390000, 'COP', '2025-08-20T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('ed57d335-250a-4380-94eb-847c43ca4c15', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0030'), 'LOT-202508-PRD-0030-BOG-CEN-01-02', '2025-09-24', 136.560000, 23.215000, 3.390000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('afd428c0-cad4-4de9-ab36-888b2181882e', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0030'), 'LOT-202508-PRD-0030-BOG-RET-01-01', '2025-12-08', 60.793000, 6.566000, 3.390000, 'COP', '2025-08-19T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('61372ff2-4165-4ec1-ae37-681828621c7c', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0030'), 'LOT-202508-PRD-0030-BOG-RET-01-02', '2026-01-19', 36.233000, 7.174000, 3.390000, 'COP', '2025-08-17T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('8e72a3fa-d893-479a-8a07-bbcc591093fd', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0031'), 'LOT-202508-PRD-0031-BOG-CEN-01-01', '2025-11-13', 277.964000, 15.566000, 2.800000, 'COP', '2025-08-17T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('00e6409c-2f0e-468d-91f2-299c05068861', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0031'), 'LOT-202508-PRD-0031-BOG-CEN-01-02', '2026-01-27', 232.374000, 14.640000, 2.800000, 'COP', '2025-08-24T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('c9e3475f-4bc4-4893-ab54-592f63411c8d', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0031'), 'LOT-202508-PRD-0031-MED-CEN-01-01', '2026-01-27', 195.427000, 24.233000, 2.800000, 'COP', '2025-08-17T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('ec5f134d-10e0-40dd-89e8-fda166e04442', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0031'), 'LOT-202508-PRD-0031-MED-CEN-01-02', '2025-10-17', 151.944000, 0.608000, 2.800000, 'COP', '2025-08-19T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('bc840fe5-9cf7-4587-9de4-b57bcb821c89', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0032'), 'LOT-202508-PRD-0032-BOG-CEN-01-01', '2026-02-14', 178.311000, 28.351000, 2.860000, 'COP', '2025-08-17T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('65f0a691-d024-41f8-8e02-eee6d3636e1c', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0032'), 'LOT-202508-PRD-0032-BOG-CEN-01-02', '2026-02-12', 162.605000, 10.895000, 2.860000, 'COP', '2025-08-17T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('ea48d0e9-55d9-4e26-b67d-fcf18d45aacc', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0032'), 'LOT-202508-PRD-0032-CAL-CEN-01-01', '2025-10-02', 170.904000, 1.880000, 2.860000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('389970b1-d2f8-451d-b919-77f8d6d3b573', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0032'), 'LOT-202508-PRD-0032-CAL-CEN-01-02', '2026-01-02', 148.248000, 25.499000, 2.860000, 'COP', '2025-08-21T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('72abcf77-1e5e-47b2-b75a-782f5e95b82b', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0033'), 'LOT-202508-PRD-0033-BOG-CEN-01-01', '2025-12-30', 218.802000, 0.438000, 1.570000, 'COP', '2025-08-20T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('3f0c6954-db5e-496a-a457-bb36b40128d4', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0033'), 'LOT-202508-PRD-0033-BOG-CEN-01-02', '2025-12-14', 172.708000, 28.842000, 1.570000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('4e4dffff-a4cb-4514-9e64-b7f4e82d63f3', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0033'), 'LOT-202508-PRD-0033-BOG-RET-01-01', '2026-01-18', 166.807000, 2.335000, 1.570000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('e44ee884-a375-4562-bf4e-09f83f83af87', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0033'), 'LOT-202508-PRD-0033-BOG-RET-01-02', '2025-11-26', 126.637000, 13.930000, 1.570000, 'COP', '2025-08-23T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('61cd1a4f-5947-4f67-8874-851449a59095', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0034'), 'LOT-202508-PRD-0034-BOG-CEN-01-01', '2026-01-18', 39.527000, 3.360000, 3.410000, 'COP', '2025-08-16T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('60f6754d-4927-4d59-ae96-1e25c3bcfa83', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0034'), 'LOT-202508-PRD-0034-BOG-CEN-01-02', '2025-12-23', 21.396000, 0.407000, 3.410000, 'COP', '2025-08-17T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('526b9c5d-4ac7-4452-ab6e-389e005128e4', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0034'), 'LOT-202508-PRD-0034-MED-CEN-01-01', '2025-10-22', 74.929000, 9.366000, 3.410000, 'COP', '2025-08-23T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('37e175c7-853d-4357-9ae5-93d09701b281', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0034'), 'LOT-202508-PRD-0034-MED-CEN-01-02', '2026-01-20', 82.982000, 3.734000, 3.410000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('b4575c97-73ae-44f1-8116-786cb4ad3948', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0035'), 'LOT-202508-PRD-0035-BOG-CEN-01-01', '2025-11-30', 130.213000, 1.432000, 2.810000, 'COP', '2025-08-24T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('7b808fb8-6570-47c6-83e9-12a597b10490', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0035'), 'LOT-202508-PRD-0035-BOG-CEN-01-02', '2025-11-14', 155.484000, 22.545000, 2.810000, 'COP', '2025-08-23T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('a1243b97-4d63-4986-aadb-79282ebd6cfe', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0035'), 'LOT-202508-PRD-0035-CAL-CEN-01-01', '2025-12-10', 31.200000, 1.622000, 2.810000, 'COP', '2025-08-24T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('55651a46-6ed6-48f5-b280-20d6a73bb550', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0035'), 'LOT-202508-PRD-0035-CAL-CEN-01-02', '2025-12-26', 19.037000, 1.237000, 2.810000, 'COP', '2025-08-21T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('a1d227fe-75fa-4069-85e7-f0736cf8f9ff', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0036'), 'LOT-202508-PRD-0036-BOG-CEN-01-01', '2025-11-18', 283.315000, 9.066000, 1.380000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('9e44f8fc-ed64-46d2-ad43-c07d973971ff', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0036'), 'LOT-202508-PRD-0036-BOG-CEN-01-02', '2025-10-14', 220.573000, 34.851000, 1.380000, 'COP', '2025-08-17T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('5f05fcac-ad56-4c5c-9698-b9ce53b06da6', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0036'), 'LOT-202508-PRD-0036-BOG-RET-01-01', '2025-12-19', 133.010000, 10.774000, 1.380000, 'COP', '2025-08-20T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('41ae2535-1232-40dd-b07b-bacdf9160560', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0036'), 'LOT-202508-PRD-0036-BOG-RET-01-02', '2026-01-23', 139.029000, 0.834000, 1.380000, 'COP', '2025-08-16T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('64af5831-f7ee-436a-860d-6e2de0fca66c', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0037'), 'LOT-202508-PRD-0037-BOG-CEN-01-01', '2025-10-19', 241.745000, 22.724000, 1.100000, 'COP', '2025-08-24T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('ce3388de-653c-4f66-a28b-decf14dee2f3', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0037'), 'LOT-202508-PRD-0037-BOG-CEN-01-02', '2025-09-22', 157.711000, 5.362000, 1.100000, 'COP', '2025-08-20T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('032c75bd-3536-408e-8bd8-e6550a75d2c2', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0037'), 'LOT-202508-PRD-0037-MED-CEN-01-01', '2026-02-09', 182.692000, 5.298000, 1.100000, 'COP', '2025-08-23T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('c7446a73-e8e7-490f-9395-29ef092c28ae', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0037'), 'LOT-202508-PRD-0037-MED-CEN-01-02', '2025-10-05', 207.162000, 36.668000, 1.100000, 'COP', '2025-08-22T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('2866f8f6-c4c1-4947-8036-4c34e983e53a', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0038'), 'LOT-202508-PRD-0038-BOG-CEN-01-01', '2025-11-21', 299.276000, 16.460000, 1.850000, 'COP', '2025-08-19T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('896c3962-84cd-41fc-b745-36fb9b2bdd13', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0038'), 'LOT-202508-PRD-0038-BOG-CEN-01-02', '2025-10-06', 239.197000, 5.980000, 1.850000, 'COP', '2025-08-16T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('291eb7bc-e1c4-4ab1-a9b3-3aa77dfb2e21', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0038'), 'LOT-202508-PRD-0038-CAL-CEN-01-01', '2026-02-01', 281.429000, 25.610000, 1.850000, 'COP', '2025-08-18T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('c710048d-3a7e-4ca2-83f7-d8f7d734225d', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0038'), 'LOT-202508-PRD-0038-CAL-CEN-01-02', '2025-09-17', 263.308000, 47.922000, 1.850000, 'COP', '2025-08-20T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('fa818e17-10fd-4dab-b413-7c3a318590aa', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0039'), 'LOT-202508-PRD-0039-BOG-CEN-01-01', '2026-02-06', 255.559000, 49.323000, 1.360000, 'COP', '2025-08-19T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('2fd8708e-3aeb-49ae-acb7-a949071b6119', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0039'), 'LOT-202508-PRD-0039-BOG-CEN-01-02', '2026-01-01', 233.239000, 46.415000, 1.360000, 'COP', '2025-08-17T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('11d0c2b1-09f1-4c0a-beca-7669f2faf401', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0039'), 'LOT-202508-PRD-0039-BOG-RET-01-01', '2025-09-15', 94.749000, 7.390000, 1.360000, 'COP', '2025-08-20T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('ce26fd5b-f6a0-4a8d-b308-960d04d57a5f', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0039'), 'LOT-202508-PRD-0039-BOG-RET-01-02', '2026-02-04', 60.111000, 4.809000, 1.360000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('c6b85d2f-1b08-4edf-bffe-d6205281e844', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0040'), 'LOT-202508-PRD-0040-BOG-CEN-01-01', '2025-11-21', 305.121000, 51.260000, 3.150000, 'COP', '2025-08-20T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('d8cfe0be-0f85-41f8-bd1d-4e09b6d5a704', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0040'), 'LOT-202508-PRD-0040-BOG-CEN-01-02', '2025-10-15', 276.630000, 29.876000, 3.150000, 'COP', '2025-08-23T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('6088a36d-2441-4df2-859d-aa1ce854d7f9', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0040'), 'LOT-202508-PRD-0040-MED-CEN-01-01', '2026-02-05', 33.751000, 0.810000, 3.150000, 'COP', '2025-08-16T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('dd6acd41-c093-4a63-87d9-0ec6c8a8473d', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0040'), 'LOT-202508-PRD-0040-MED-CEN-01-02', '2026-02-15', 36.576000, 4.572000, 3.150000, 'COP', '2025-08-16T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('27c5c60f-2cb0-4d55-b1a3-46a226877b7f', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0041'), 'LOT-202508-PRD-0041-BOG-CEN-01-01', NULL, 230.076000, 38.193000, 1.600000, 'COP', '2025-08-20T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('1d6c938f-29d5-4224-a8aa-840295893685', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0041'), 'LOT-202508-PRD-0041-CAL-CEN-01-01', NULL, 274.369000, 52.404000, 1.600000, 'COP', '2025-08-21T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('bf5c2483-df90-475c-9261-384720ecc21e', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0042'), 'LOT-202508-PRD-0042-BOG-CEN-01-01', NULL, 182.128000, 16.574000, 10.090000, 'COP', '2025-08-17T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('88bd1c97-82c8-43f8-8365-01d011fe0cd9', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0042'), 'LOT-202508-PRD-0042-BOG-RET-01-01', NULL, 88.294000, 9.536000, 10.090000, 'COP', '2025-08-24T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('aee85a4b-89d6-4807-99e7-0e61f21e5458', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0043'), 'LOT-202508-PRD-0043-BOG-CEN-01-01', NULL, 131.649000, 20.274000, 1.240000, 'COP', '2025-08-20T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('fe59a337-ee48-4e43-a0b7-efd0d29224f6', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0043'), 'LOT-202508-PRD-0043-MED-CEN-01-01', NULL, 59.514000, 2.678000, 1.240000, 'COP', '2025-08-21T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('70b3fe8a-d2ca-4244-b14e-9f2ceca2e36a', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0044'), 'LOT-202508-PRD-0044-BOG-CEN-01-01', NULL, 100.890000, 18.665000, 2.600000, 'COP', '2025-08-19T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('60f3eb05-31b7-4c5d-8c48-74ff0e5e09a0', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0044'), 'LOT-202508-PRD-0044-CAL-CEN-01-01', NULL, 155.436000, 11.969000, 2.600000, 'COP', '2025-08-18T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('fd305361-9787-42c7-8704-52d94e9968d2', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0045'), 'LOT-202508-PRD-0045-BOG-CEN-01-01', NULL, 162.001000, 28.350000, 1.810000, 'COP', '2025-08-20T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('1b7105d2-27fd-4446-9de9-474e9e97528a', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0045'), 'LOT-202508-PRD-0045-BOG-RET-01-01', NULL, 11.810000, 1.169000, 1.810000, 'COP', '2025-08-21T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('babba362-0ba8-4c7c-ab11-e563d3a985e0', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0046'), 'LOT-202508-PRD-0046-BOG-CEN-01-01', NULL, 62.322000, 7.728000, 0.920000, 'COP', '2025-08-20T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('06214764-a8fd-4b5d-ad25-322a0c9b4a88', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0046'), 'LOT-202508-PRD-0046-MED-CEN-01-01', NULL, 79.663000, 11.232000, 0.920000, 'COP', '2025-08-18T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('d456b236-0fc8-4b63-9aed-e74e024c4a24', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0047'), 'LOT-202508-PRD-0047-BOG-CEN-01-01', NULL, 82.903000, 10.446000, 2.960000, 'COP', '2025-08-19T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('814db818-5f2c-40a0-aaa3-2e3c78ab995e', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0047'), 'LOT-202508-PRD-0047-CAL-CEN-01-01', NULL, 48.556000, 1.165000, 2.960000, 'COP', '2025-08-18T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('a22a27d6-0e72-4ef6-8725-38c4075727ce', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0048'), 'LOT-202508-PRD-0048-BOG-CEN-01-01', NULL, 136.543000, 0.273000, 1.610000, 'COP', '2025-08-23T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('1dd0ef27-8818-4d7a-9a1f-76839517998c', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0048'), 'LOT-202508-PRD-0048-BOG-RET-01-01', NULL, 75.019000, 2.626000, 1.610000, 'COP', '2025-08-16T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('38ed6ce0-49f2-4430-a780-15afc5bc4553', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0049'), 'LOT-202508-PRD-0049-BOG-CEN-01-01', NULL, 36.047000, 2.091000, 4.920000, 'COP', '2025-08-17T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('196bea7a-de30-4520-bfe6-d05f51bb8640', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0049'), 'LOT-202508-PRD-0049-MED-CEN-01-01', NULL, 163.688000, 5.074000, 4.920000, 'COP', '2025-08-20T13:30:00Z', '2025-08-25T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('88b99c68-dcdb-484b-85da-49f54f407aeb', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0050'), 'LOT-202508-PRD-0050-BOG-CEN-01-01', NULL, 57.615000, 4.206000, 2.430000, 'COP', '2025-08-17T13:30:00Z', '2025-08-26T13:30:00Z');

INSERT INTO stock_stocklot (id, warehouse_id, product_id, lot_code, expires_at, quantity, reserved, cost_per_unit, currency, created_at, updated_at)
VALUES ('935ba3a7-f183-448c-9b2a-199fabe9a7dc', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0050'), 'LOT-202508-PRD-0050-CAL-CEN-01-01', NULL, 67.857000, 7.668000, 2.430000, 'COP', '2025-08-17T13:30:00Z', '2025-08-25T13:30:00Z');


-- STOCK MOVEMENTS

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('e804011f-2301-4a78-8c1c-884325840159', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0001'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0001-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0001')), 120.412000, 0.000000, 120.412000, 'Initial load', 'LOT-202508-PRD-0001-BOG-CEN-01-01', '2025-08-25T20:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('a5da1a6e-c5d2-45eb-8905-ac97c2ad7838', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0001'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0001-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0001')), 121.331000, 120.412000, 241.743000, 'Initial load', 'LOT-202508-PRD-0001-BOG-CEN-01-02', '2025-08-25T08:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('d1266cb6-195e-48c8-8f20-eeb1404df494', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0001'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0001-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0001')), 155.765000, 0.000000, 155.765000, 'Initial load', 'LOT-202508-PRD-0001-MED-CEN-01-01', '2025-08-25T20:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('4e0c84bc-5b09-4780-8768-27cbd6c529bb', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0001'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0001-MED-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0001')), 84.042000, 155.765000, 239.807000, 'Initial load', 'LOT-202508-PRD-0001-MED-CEN-01-02', '2025-08-26T11:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('3199b63c-81cd-4b6c-9b4f-5b757a1e321c', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0002'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0002-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0002')), 18.814000, 0.000000, 18.814000, 'Initial load', 'LOT-202508-PRD-0002-BOG-CEN-01-01', '2025-08-25T15:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('01053040-652d-44aa-a7a4-7e4ef9672bce', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0002'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0002-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0002')), 14.661000, 18.814000, 33.475000, 'Initial load', 'LOT-202508-PRD-0002-BOG-CEN-01-02', '2025-08-25T11:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('334e621b-e17a-427c-aac1-ead0c2f9e8b1', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0002'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0002-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0002')), 139.155000, 0.000000, 139.155000, 'Initial load', 'LOT-202508-PRD-0002-CAL-CEN-01-01', '2025-08-24T21:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('2981add4-772c-4a01-ae40-20d4a38c6b79', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0002'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0002-CAL-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0002')), 136.735000, 139.155000, 275.890000, 'Initial load', 'LOT-202508-PRD-0002-CAL-CEN-01-02', '2025-08-25T19:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('d0384bcb-373c-4632-a23e-99387029823e', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0003'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0003-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0003')), 66.510000, 0.000000, 66.510000, 'Initial load', 'LOT-202508-PRD-0003-BOG-CEN-01-01', '2025-08-25T10:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('60fa04bc-29b1-4c72-8ca9-452c401d633f', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0003'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0003-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0003')), 80.454000, 66.510000, 146.964000, 'Initial load', 'LOT-202508-PRD-0003-BOG-CEN-01-02', '2025-08-24T15:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('51caf20b-d128-417c-866f-05b59755bee3', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0003'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0003-BOG-RET-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0003')), 111.141000, 0.000000, 111.141000, 'Initial load', 'LOT-202508-PRD-0003-BOG-RET-01-01', '2025-08-26T12:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('6d923770-bd6d-46b9-80e1-65a281c6542e', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0003'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0003-BOG-RET-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0003')), 88.669000, 111.141000, 199.810000, 'Initial load', 'LOT-202508-PRD-0003-BOG-RET-01-02', '2025-08-26T11:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('a765a798-b384-497a-8e4f-b5a33cdff901', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0004'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0004-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0004')), 126.619000, 0.000000, 126.619000, 'Initial load', 'LOT-202508-PRD-0004-BOG-CEN-01-01', '2025-08-25T07:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('9da0c15a-271c-4667-be63-dc47bcac5fdf', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0004'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0004-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0004')), 76.683000, 126.619000, 203.302000, 'Initial load', 'LOT-202508-PRD-0004-BOG-CEN-01-02', '2025-08-26T06:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('b3b78ab5-b670-443e-9023-c25beb4cb4bb', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0004'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0004-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0004')), 121.101000, 0.000000, 121.101000, 'Initial load', 'LOT-202508-PRD-0004-MED-CEN-01-01', '2025-08-25T22:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('489a0f4a-5a3a-4618-a2b4-d1f5b5a30900', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0004'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0004-MED-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0004')), 83.320000, 121.101000, 204.421000, 'Initial load', 'LOT-202508-PRD-0004-MED-CEN-01-02', '2025-08-24T23:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('447c39e1-76e8-46c8-9a0d-1b59c577d2e8', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0005'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0005-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0005')), 144.176000, 0.000000, 144.176000, 'Initial load', 'LOT-202508-PRD-0005-BOG-CEN-01-01', '2025-08-25T16:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('77e02cf4-d0d5-4136-a8bb-a9ddaf9e9182', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0005'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0005-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0005')), 119.254000, 144.176000, 263.430000, 'Initial load', 'LOT-202508-PRD-0005-BOG-CEN-01-02', '2025-08-26T10:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('950a8d4e-17f6-445b-b992-f3424983e50c', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0005'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0005-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0005')), 154.967000, 0.000000, 154.967000, 'Initial load', 'LOT-202508-PRD-0005-CAL-CEN-01-01', '2025-08-25T05:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('cd7b44dc-1b5c-449e-94c2-63acb806b33c', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0005'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0005-CAL-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0005')), 130.923000, 154.967000, 285.890000, 'Initial load', 'LOT-202508-PRD-0005-CAL-CEN-01-02', '2025-08-25T07:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('a5326a40-39ca-4057-8db0-a87af144d5a8', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0006'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0006-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0006')), 152.742000, 0.000000, 152.742000, 'Initial load', 'LOT-202508-PRD-0006-BOG-CEN-01-01', '2025-08-25T05:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('41147400-62cc-45ed-9453-be9724b63b7f', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0006'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0006-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0006')), 82.260000, 152.742000, 235.002000, 'Initial load', 'LOT-202508-PRD-0006-BOG-CEN-01-02', '2025-08-26T05:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('620cdf2d-cfc1-47d3-a6f7-be8f86a76181', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0006'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0006-BOG-RET-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0006')), 107.404000, 0.000000, 107.404000, 'Initial load', 'LOT-202508-PRD-0006-BOG-RET-01-01', '2025-08-25T14:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('bfc0bb80-f207-4a88-a8d8-047a7cfa462c', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0006'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0006-BOG-RET-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0006')), 98.386000, 107.404000, 205.790000, 'Initial load', 'LOT-202508-PRD-0006-BOG-RET-01-02', '2025-08-25T17:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('88f1f801-3a98-47aa-b59d-8b5235ba1c38', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0007'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0007-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0007')), 160.953000, 0.000000, 160.953000, 'Initial load', 'LOT-202508-PRD-0007-BOG-CEN-01-01', '2025-08-25T11:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('88ce63c4-6b08-4227-a079-e8a038c09d30', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0007'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0007-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0007')), 130.033000, 160.953000, 290.986000, 'Initial load', 'LOT-202508-PRD-0007-BOG-CEN-01-02', '2025-08-24T14:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('9872b307-6dae-4afd-b927-032e7586450f', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0007'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0007-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0007')), 154.712000, 0.000000, 154.712000, 'Initial load', 'LOT-202508-PRD-0007-MED-CEN-01-01', '2025-08-26T10:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('de6a033c-4436-440b-8f07-d3c8ce0b2265', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0007'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0007-MED-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0007')), 99.893000, 154.712000, 254.605000, 'Initial load', 'LOT-202508-PRD-0007-MED-CEN-01-02', '2025-08-24T18:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('026c1f9d-6c62-4964-8ae4-d4e44ab6a63b', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0008'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0008-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0008')), 176.954000, 0.000000, 176.954000, 'Initial load', 'LOT-202508-PRD-0008-BOG-CEN-01-01', '2025-08-26T08:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('510ad4b5-aaed-4838-b38f-4f2fcef9ca31', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0008'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0008-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0008')), 104.681000, 176.954000, 281.635000, 'Initial load', 'LOT-202508-PRD-0008-BOG-CEN-01-02', '2025-08-25T06:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('313f86ef-8a54-49cd-aa38-be63733035ff', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0008'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0008-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0008')), 34.312000, 0.000000, 34.312000, 'Initial load', 'LOT-202508-PRD-0008-CAL-CEN-01-01', '2025-08-25T18:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('67d095cf-ca88-4a0e-90bd-656ced09e009', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0008'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0008-CAL-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0008')), 30.756000, 34.312000, 65.068000, 'Initial load', 'LOT-202508-PRD-0008-CAL-CEN-01-02', '2025-08-25T07:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('4af21301-e79f-4c97-aabd-1646f603f065', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0009'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0009-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0009')), 76.804000, 0.000000, 76.804000, 'Initial load', 'LOT-202508-PRD-0009-BOG-CEN-01-01', '2025-08-26T05:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('e2257f80-a89b-4cc4-94f4-1e2198ad8a30', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0009'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0009-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0009')), 79.100000, 76.804000, 155.904000, 'Initial load', 'LOT-202508-PRD-0009-BOG-CEN-01-02', '2025-08-25T06:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('9e690025-cc62-41ec-b52d-61ac88ad589c', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0009'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0009-BOG-RET-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0009')), 120.224000, 0.000000, 120.224000, 'Initial load', 'LOT-202508-PRD-0009-BOG-RET-01-01', '2025-08-24T19:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('056ad38b-953a-413f-8b79-0dacdfdc2354', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0009'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0009-BOG-RET-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0009')), 91.614000, 120.224000, 211.838000, 'Initial load', 'LOT-202508-PRD-0009-BOG-RET-01-02', '2025-08-25T10:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('8272d806-b4bd-4622-8b9a-b35a53802d4e', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0010'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0010-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0010')), 113.943000, 0.000000, 113.943000, 'Initial load', 'LOT-202508-PRD-0010-BOG-CEN-01-01', '2025-08-24T18:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('6da9f323-9146-46fb-a65f-60792fc5806d', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0010'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0010-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0010')), 95.300000, 113.943000, 209.243000, 'Initial load', 'LOT-202508-PRD-0010-BOG-CEN-01-02', '2025-08-24T21:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('42cd6f1d-882f-4314-a111-ff9f6969067d', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0010'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0010-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0010')), 122.141000, 0.000000, 122.141000, 'Initial load', 'LOT-202508-PRD-0010-MED-CEN-01-01', '2025-08-26T02:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('dfd7a61e-4078-44c1-ac2d-f379dc4b54bb', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0010'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0010-MED-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0010')), 140.359000, 122.141000, 262.500000, 'Initial load', 'LOT-202508-PRD-0010-MED-CEN-01-02', '2025-08-26T12:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('7dba513b-7e52-41f0-9982-b8a0c594cc0f', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0011'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0011-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0011')), 152.916000, 0.000000, 152.916000, 'Initial load', 'LOT-202508-PRD-0011-BOG-CEN-01-01', '2025-08-26T08:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('8eab8a11-f27e-48e4-902b-64e033ffbf02', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0011'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0011-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0011')), 105.457000, 0.000000, 105.457000, 'Initial load', 'LOT-202508-PRD-0011-CAL-CEN-01-01', '2025-08-26T07:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('58a0fc46-f7c9-4e57-9d3b-fee5f36b740a', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0012'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0012-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0012')), 218.719000, 0.000000, 218.719000, 'Initial load', 'LOT-202508-PRD-0012-BOG-CEN-01-01', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('8ef04623-fc4c-4e6b-ad67-e3400941725a', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0012'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0012-BOG-RET-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0012')), 26.849000, 0.000000, 26.849000, 'Initial load', 'LOT-202508-PRD-0012-BOG-RET-01-01', '2025-08-25T21:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('66ed72f2-422a-4109-be86-3465444a8992', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0013'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0013-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0013')), 115.184000, 0.000000, 115.184000, 'Initial load', 'LOT-202508-PRD-0013-BOG-CEN-01-01', '2025-08-25T20:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('3d817507-aab3-4ebd-9b6b-a6a9e6126389', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0013'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0013-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0013')), 240.144000, 0.000000, 240.144000, 'Initial load', 'LOT-202508-PRD-0013-MED-CEN-01-01', '2025-08-26T02:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('e16a54df-094d-4e1a-b659-1b64237595d5', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0014'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0014-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0014')), 195.137000, 0.000000, 195.137000, 'Initial load', 'LOT-202508-PRD-0014-BOG-CEN-01-01', '2025-08-24T14:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('238b7c8e-9de5-4fcb-9e23-eb571ddbe44e', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0014'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0014-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0014')), 128.996000, 0.000000, 128.996000, 'Initial load', 'LOT-202508-PRD-0014-CAL-CEN-01-01', '2025-08-26T04:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('7414747d-4ecd-4275-872b-f5516bc3afd9', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0015'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0015-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0015')), 243.825000, 0.000000, 243.825000, 'Initial load', 'LOT-202508-PRD-0015-BOG-CEN-01-01', '2025-08-24T14:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('3594b4eb-d69c-4902-ade7-29f3b7d40026', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0015'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0015-BOG-RET-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0015')), 101.245000, 0.000000, 101.245000, 'Initial load', 'LOT-202508-PRD-0015-BOG-RET-01-01', '2025-08-26T00:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('a98c53b2-4fff-46ba-9454-28f0a310c889', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0016'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0016-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0016')), 260.053000, 0.000000, 260.053000, 'Initial load', 'LOT-202508-PRD-0016-BOG-CEN-01-01', '2025-08-24T15:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('46486511-9fe6-4209-a6e0-ee8ad96e8895', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0016'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0016-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0016')), 236.435000, 0.000000, 236.435000, 'Initial load', 'LOT-202508-PRD-0016-MED-CEN-01-01', '2025-08-24T18:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('df71affc-a73c-41e2-ac4e-0690cfeabfdb', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0017'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0017-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0017')), 177.334000, 0.000000, 177.334000, 'Initial load', 'LOT-202508-PRD-0017-BOG-CEN-01-01', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('5b1a86b8-4ba4-4600-a4b8-37548772075a', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0017'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0017-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0017')), 246.750000, 0.000000, 246.750000, 'Initial load', 'LOT-202508-PRD-0017-CAL-CEN-01-01', '2025-08-24T20:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('a97844aa-3ce6-4675-ac91-78dcd2bb7f51', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0018'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0018-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0018')), 145.711000, 0.000000, 145.711000, 'Initial load', 'LOT-202508-PRD-0018-BOG-CEN-01-01', '2025-08-25T12:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('d90dee01-5fdd-4c7e-aec1-79fa2e967eb4', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0018'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0018-BOG-RET-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0018')), 49.320000, 0.000000, 49.320000, 'Initial load', 'LOT-202508-PRD-0018-BOG-RET-01-01', '2025-08-25T20:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('873bac45-ee98-43bc-923d-0c486e4bcf35', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0019'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0019-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0019')), 275.429000, 0.000000, 275.429000, 'Initial load', 'LOT-202508-PRD-0019-BOG-CEN-01-01', '2025-08-26T08:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('02b64719-3988-4d2f-82b8-9e0fbe04fdcd', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0019'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0019-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0019')), 94.114000, 0.000000, 94.114000, 'Initial load', 'LOT-202508-PRD-0019-MED-CEN-01-01', '2025-08-25T20:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('a0a45777-2426-453e-8bad-aa5d03aa7cc7', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0020'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0020-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0020')), 200.861000, 0.000000, 200.861000, 'Initial load', 'LOT-202508-PRD-0020-BOG-CEN-01-01', '2025-08-24T17:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('345bbf96-7c65-48b5-bc05-40e8ac0291d2', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0020'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0020-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0020')), 122.036000, 0.000000, 122.036000, 'Initial load', 'LOT-202508-PRD-0020-CAL-CEN-01-01', '2025-08-25T04:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('7cff2f80-122c-4a8c-b0f0-a4de57f2f13b', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0021'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0021-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0021')), 119.396000, 0.000000, 119.396000, 'Initial load', 'LOT-202508-PRD-0021-BOG-CEN-01-01', '2025-08-26T09:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('76b2e14a-3766-4485-aac1-d86811ebf6e6', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0021'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0021-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0021')), 94.310000, 119.396000, 213.706000, 'Initial load', 'LOT-202508-PRD-0021-BOG-CEN-01-02', '2025-08-26T06:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('b719b2ce-4c31-4dee-84eb-2988aa2573b8', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0021'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0021-BOG-RET-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0021')), 339.563000, 0.000000, 339.563000, 'Initial load', 'LOT-202508-PRD-0021-BOG-RET-01-01', '2025-08-25T01:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('b99777e4-98a2-4246-a25e-34946198bc66', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0021'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0021-BOG-RET-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0021')), 221.896000, 339.563000, 561.459000, 'Initial load', 'LOT-202508-PRD-0021-BOG-RET-01-02', '2025-08-26T12:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('7eed7a54-3156-40e7-9c7e-90e35be9de6e', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0022'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0022-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0022')), 243.831000, 0.000000, 243.831000, 'Initial load', 'LOT-202508-PRD-0022-BOG-CEN-01-01', '2025-08-26T04:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('0bbf9c5f-5a50-4af7-97e1-7fed32bd2c67', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0022'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0022-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0022')), 272.684000, 243.831000, 516.515000, 'Initial load', 'LOT-202508-PRD-0022-BOG-CEN-01-02', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('037ea6e4-e697-4368-8007-8681dc649d71', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0022'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0022-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0022')), 184.090000, 0.000000, 184.090000, 'Initial load', 'LOT-202508-PRD-0022-MED-CEN-01-01', '2025-08-24T23:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('a51b85e1-fcfa-466b-9394-64d704827e17', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0022'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0022-MED-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0022')), 177.577000, 184.090000, 361.667000, 'Initial load', 'LOT-202508-PRD-0022-MED-CEN-01-02', '2025-08-26T06:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('7f66b9ec-7b20-4b26-8b98-c8968fd4e51a', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0023'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0023-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0023')), 171.294000, 0.000000, 171.294000, 'Initial load', 'LOT-202508-PRD-0023-BOG-CEN-01-01', '2025-08-25T07:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('87d9896e-6848-4231-9033-efc7af87c3e8', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0023'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0023-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0023')), 110.337000, 171.294000, 281.631000, 'Initial load', 'LOT-202508-PRD-0023-BOG-CEN-01-02', '2025-08-25T03:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('add0a2fe-3c7e-48bb-8d7d-5a6b2477db8d', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0023'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0023-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0023')), 322.939000, 0.000000, 322.939000, 'Initial load', 'LOT-202508-PRD-0023-CAL-CEN-01-01', '2025-08-24T21:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('f1e2c1da-fd76-4f4e-ab5d-edb9b29e33e7', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0023'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0023-CAL-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0023')), 385.656000, 322.939000, 708.595000, 'Initial load', 'LOT-202508-PRD-0023-CAL-CEN-01-02', '2025-08-25T14:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('db03e468-ee2e-4c80-86e2-b189017aedd3', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0024'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0024-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0024')), 237.556000, 0.000000, 237.556000, 'Initial load', 'LOT-202508-PRD-0024-BOG-CEN-01-01', '2025-08-24T22:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('e174b11e-89b6-41bd-8019-827117e13b94', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0024'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0024-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0024')), 240.040000, 237.556000, 477.596000, 'Initial load', 'LOT-202508-PRD-0024-BOG-CEN-01-02', '2025-08-25T11:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('0193ce06-c2eb-4b86-819c-e6b1e73766fb', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0024'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0024-BOG-RET-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0024')), 48.775000, 0.000000, 48.775000, 'Initial load', 'LOT-202508-PRD-0024-BOG-RET-01-01', '2025-08-26T01:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('1b8dcdaa-2f58-4f98-86ea-194d3bbe3a19', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0024'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0024-BOG-RET-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0024')), 33.046000, 48.775000, 81.821000, 'Initial load', 'LOT-202508-PRD-0024-BOG-RET-01-02', '2025-08-24T21:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('3ab45748-4b7c-4d1d-a912-f16a4e52af21', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0025'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0025-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0025')), 288.533000, 0.000000, 288.533000, 'Initial load', 'LOT-202508-PRD-0025-BOG-CEN-01-01', '2025-08-26T10:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('e1eb602c-5995-4c77-9b45-a3643c8b5c1e', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0025'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0025-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0025')), 202.624000, 288.533000, 491.157000, 'Initial load', 'LOT-202508-PRD-0025-BOG-CEN-01-02', '2025-08-25T03:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('5c453d7c-1373-4b3b-ab5d-51edc8e98f19', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0025'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0025-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0025')), 154.870000, 0.000000, 154.870000, 'Initial load', 'LOT-202508-PRD-0025-MED-CEN-01-01', '2025-08-24T18:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('d27b20bd-7032-408c-9b82-f3fa0784bc07', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0025'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0025-MED-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0025')), 99.951000, 154.870000, 254.821000, 'Initial load', 'LOT-202508-PRD-0025-MED-CEN-01-02', '2025-08-25T01:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('891a8431-55b1-4761-9628-7683ee630f54', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0026'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0026-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0026')), 117.373000, 0.000000, 117.373000, 'Initial load', 'LOT-202508-PRD-0026-BOG-CEN-01-01', '2025-08-25T19:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('eec6a6b0-c939-4df1-b6ba-2f70edd54a46', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0026'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0026-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0026')), 73.184000, 117.373000, 190.557000, 'Initial load', 'LOT-202508-PRD-0026-BOG-CEN-01-02', '2025-08-25T17:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('f1870f34-b736-47e1-ba41-537dc65e4c4a', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0026'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0026-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0026')), 86.507000, 0.000000, 86.507000, 'Initial load', 'LOT-202508-PRD-0026-CAL-CEN-01-01', '2025-08-24T21:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('2408c319-2e3e-4fd5-ad35-fdb600f02357', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0026'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0026-CAL-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0026')), 79.965000, 86.507000, 166.472000, 'Initial load', 'LOT-202508-PRD-0026-CAL-CEN-01-02', '2025-08-25T22:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('e10c27f5-340d-4138-80dd-4f8afe80c7bf', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0027'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0027-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0027')), 152.558000, 0.000000, 152.558000, 'Initial load', 'LOT-202508-PRD-0027-BOG-CEN-01-01', '2025-08-25T11:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('f9a4e692-c0c7-425d-bcee-571ab0f6b63f', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0027'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0027-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0027')), 102.641000, 152.558000, 255.199000, 'Initial load', 'LOT-202508-PRD-0027-BOG-CEN-01-02', '2025-08-26T11:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('95abb709-a7f3-43fb-a7ff-00e58d24a18e', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0027'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0027-BOG-RET-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0027')), 62.859000, 0.000000, 62.859000, 'Initial load', 'LOT-202508-PRD-0027-BOG-RET-01-01', '2025-08-24T15:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('96bb3a03-3cf5-4f20-80d0-d4ad50e1c9ee', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0027'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0027-BOG-RET-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0027')), 70.103000, 62.859000, 132.962000, 'Initial load', 'LOT-202508-PRD-0027-BOG-RET-01-02', '2025-08-26T09:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('4af9cac1-b0fd-41b5-aa33-cf28ff172d0f', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0028'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0028-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0028')), 306.303000, 0.000000, 306.303000, 'Initial load', 'LOT-202508-PRD-0028-BOG-CEN-01-01', '2025-08-25T19:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('c74c05a8-85cc-4809-bf7b-7d39974150da', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0028'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0028-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0028')), 372.026000, 306.303000, 678.329000, 'Initial load', 'LOT-202508-PRD-0028-BOG-CEN-01-02', '2025-08-25T10:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('87549ff9-00ef-4ae1-ad1e-a1cda51db231', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0028'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0028-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0028')), 248.633000, 0.000000, 248.633000, 'Initial load', 'LOT-202508-PRD-0028-MED-CEN-01-01', '2025-08-25T19:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('20216274-2c9d-4a48-9896-36dd1f783307', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0028'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0028-MED-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0028')), 195.772000, 248.633000, 444.405000, 'Initial load', 'LOT-202508-PRD-0028-MED-CEN-01-02', '2025-08-26T03:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('5a47453a-ee1f-44be-aac1-584c23d38fb6', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0029'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0029-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0029')), 382.418000, 0.000000, 382.418000, 'Initial load', 'LOT-202508-PRD-0029-BOG-CEN-01-01', '2025-08-25T17:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('e6132074-f995-464e-8141-124006dc01e1', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0029'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0029-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0029')), 332.616000, 382.418000, 715.034000, 'Initial load', 'LOT-202508-PRD-0029-BOG-CEN-01-02', '2025-08-26T03:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('600e3c9f-5dfa-4a63-8ef5-befdf114b9d8', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0029'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0029-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0029')), 48.398000, 0.000000, 48.398000, 'Initial load', 'LOT-202508-PRD-0029-CAL-CEN-01-01', '2025-08-25T20:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('03579cab-5b2d-4671-b281-0a00db80f8fe', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0029'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0029-CAL-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0029')), 56.552000, 48.398000, 104.950000, 'Initial load', 'LOT-202508-PRD-0029-CAL-CEN-01-02', '2025-08-24T17:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('54f8575a-5509-4df8-bea8-e282fe163da6', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0030'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0030-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0030')), 137.853000, 0.000000, 137.853000, 'Initial load', 'LOT-202508-PRD-0030-BOG-CEN-01-01', '2025-08-25T16:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('6b1549d6-29fe-4221-b23b-7efcc76715cb', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0030'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0030-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0030')), 136.560000, 137.853000, 274.413000, 'Initial load', 'LOT-202508-PRD-0030-BOG-CEN-01-02', '2025-08-25T22:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('027ca7b7-2c14-4d49-8ac7-f5758b5b18af', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0030'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0030-BOG-RET-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0030')), 60.793000, 0.000000, 60.793000, 'Initial load', 'LOT-202508-PRD-0030-BOG-RET-01-01', '2025-08-25T01:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('aa0c215d-4329-4a16-b88a-13f48956ec57', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0030'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0030-BOG-RET-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0030')), 36.233000, 60.793000, 97.026000, 'Initial load', 'LOT-202508-PRD-0030-BOG-RET-01-02', '2025-08-25T01:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('bbb269bc-e394-4786-9c26-5f3566709d16', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0031'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0031-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0031')), 277.964000, 0.000000, 277.964000, 'Initial load', 'LOT-202508-PRD-0031-BOG-CEN-01-01', '2025-08-24T19:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('7876fb22-f2dd-4103-9347-48260e56007f', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0031'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0031-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0031')), 232.374000, 277.964000, 510.338000, 'Initial load', 'LOT-202508-PRD-0031-BOG-CEN-01-02', '2025-08-24T21:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('eeb63c02-deb8-4f90-a14f-b1f23e37e2b3', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0031'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0031-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0031')), 195.427000, 0.000000, 195.427000, 'Initial load', 'LOT-202508-PRD-0031-MED-CEN-01-01', '2025-08-26T08:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('9f601514-ec22-430b-ae03-9b1e2f423bc2', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0031'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0031-MED-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0031')), 151.944000, 195.427000, 347.371000, 'Initial load', 'LOT-202508-PRD-0031-MED-CEN-01-02', '2025-08-25T00:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('7daed525-db81-43cb-8258-1dfe0d3b6306', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0032'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0032-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0032')), 178.311000, 0.000000, 178.311000, 'Initial load', 'LOT-202508-PRD-0032-BOG-CEN-01-01', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('325c4ec3-0c84-45d0-979d-ad7765a792b1', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0032'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0032-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0032')), 162.605000, 178.311000, 340.916000, 'Initial load', 'LOT-202508-PRD-0032-BOG-CEN-01-02', '2025-08-24T21:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('5415d3ba-4128-4dc6-97d0-c610c51cc286', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0032'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0032-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0032')), 170.904000, 0.000000, 170.904000, 'Initial load', 'LOT-202508-PRD-0032-CAL-CEN-01-01', '2025-08-25T21:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('c5d8bb93-52e1-40e0-bff8-5dd043f10c71', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0032'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0032-CAL-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0032')), 148.248000, 170.904000, 319.152000, 'Initial load', 'LOT-202508-PRD-0032-CAL-CEN-01-02', '2025-08-26T05:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('d9db7d98-2240-4197-a29c-53ddcd21e0b9', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0033'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0033-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0033')), 218.802000, 0.000000, 218.802000, 'Initial load', 'LOT-202508-PRD-0033-BOG-CEN-01-01', '2025-08-26T03:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('716d1337-8fce-48cf-ad4c-f65598653223', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0033'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0033-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0033')), 172.708000, 218.802000, 391.510000, 'Initial load', 'LOT-202508-PRD-0033-BOG-CEN-01-02', '2025-08-24T14:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('e29402fa-2cba-4743-bd64-413b88f7d952', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0033'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0033-BOG-RET-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0033')), 166.807000, 0.000000, 166.807000, 'Initial load', 'LOT-202508-PRD-0033-BOG-RET-01-01', '2025-08-24T21:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('dcbc3279-bb2d-472d-8e8f-b305cbbbbdea', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0033'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0033-BOG-RET-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0033')), 126.637000, 166.807000, 293.444000, 'Initial load', 'LOT-202508-PRD-0033-BOG-RET-01-02', '2025-08-26T06:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('d3b5f014-711f-4817-8d89-ce0b86adeb7c', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0034'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0034-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0034')), 39.527000, 0.000000, 39.527000, 'Initial load', 'LOT-202508-PRD-0034-BOG-CEN-01-01', '2025-08-24T23:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('0b4a934d-cc93-4501-91d6-e41525d47d9b', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0034'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0034-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0034')), 21.396000, 39.527000, 60.923000, 'Initial load', 'LOT-202508-PRD-0034-BOG-CEN-01-02', '2025-08-26T04:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('11db13cc-cb18-492b-96f6-608c398d72fa', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0034'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0034-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0034')), 74.929000, 0.000000, 74.929000, 'Initial load', 'LOT-202508-PRD-0034-MED-CEN-01-01', '2025-08-24T16:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('a88a156f-fea3-46f6-a28b-81322acd0824', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0034'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0034-MED-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0034')), 82.982000, 74.929000, 157.911000, 'Initial load', 'LOT-202508-PRD-0034-MED-CEN-01-02', '2025-08-24T18:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('ce9f0acd-eab8-4919-92e4-130e30091079', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0035'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0035-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0035')), 130.213000, 0.000000, 130.213000, 'Initial load', 'LOT-202508-PRD-0035-BOG-CEN-01-01', '2025-08-25T07:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('aa791a04-9ec3-4125-a5b6-68400df8e726', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0035'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0035-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0035')), 155.484000, 130.213000, 285.697000, 'Initial load', 'LOT-202508-PRD-0035-BOG-CEN-01-02', '2025-08-25T17:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('23734e2e-1392-4d3b-8190-9c3a400f3399', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0035'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0035-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0035')), 31.200000, 0.000000, 31.200000, 'Initial load', 'LOT-202508-PRD-0035-CAL-CEN-01-01', '2025-08-26T10:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('a1faddf1-ff65-446b-a3a7-87b99c3fcb4f', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0035'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0035-CAL-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0035')), 19.037000, 31.200000, 50.237000, 'Initial load', 'LOT-202508-PRD-0035-CAL-CEN-01-02', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('102da674-d14d-4a97-aad0-942cfc7c6b9d', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0036'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0036-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0036')), 283.315000, 0.000000, 283.315000, 'Initial load', 'LOT-202508-PRD-0036-BOG-CEN-01-01', '2025-08-25T02:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('b4c9a2f6-bb8c-4f7a-a841-0a7b3dc2b316', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0036'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0036-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0036')), 220.573000, 283.315000, 503.888000, 'Initial load', 'LOT-202508-PRD-0036-BOG-CEN-01-02', '2025-08-26T10:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('46c4f01b-b63e-470f-97ba-80aaf547525d', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0036'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0036-BOG-RET-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0036')), 133.010000, 0.000000, 133.010000, 'Initial load', 'LOT-202508-PRD-0036-BOG-RET-01-01', '2025-08-25T12:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('2ce5f905-fbce-417e-ba51-4d23b99785f0', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0036'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0036-BOG-RET-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0036')), 139.029000, 133.010000, 272.039000, 'Initial load', 'LOT-202508-PRD-0036-BOG-RET-01-02', '2025-08-25T13:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('80c9a4f5-cd79-40f6-b3dd-8635004c324d', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0037'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0037-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0037')), 241.745000, 0.000000, 241.745000, 'Initial load', 'LOT-202508-PRD-0037-BOG-CEN-01-01', '2025-08-25T22:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('f0356133-53c6-4fa0-a428-c46568c8cc60', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0037'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0037-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0037')), 157.711000, 241.745000, 399.456000, 'Initial load', 'LOT-202508-PRD-0037-BOG-CEN-01-02', '2025-08-25T01:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('dc8ff55c-1ad2-49cd-a45e-ecd6c3494b8d', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0037'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0037-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0037')), 182.692000, 0.000000, 182.692000, 'Initial load', 'LOT-202508-PRD-0037-MED-CEN-01-01', '2025-08-24T17:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('7e328d9f-9840-41aa-a5ad-4daa4a0def6b', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0037'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0037-MED-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0037')), 207.162000, 182.692000, 389.854000, 'Initial load', 'LOT-202508-PRD-0037-MED-CEN-01-02', '2025-08-26T07:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('239f1a93-f973-4371-979e-a70b220cb91a', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0038'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0038-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0038')), 299.276000, 0.000000, 299.276000, 'Initial load', 'LOT-202508-PRD-0038-BOG-CEN-01-01', '2025-08-26T12:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('a9454224-a1eb-42fe-aeab-aff6f6f6fa7a', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0038'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0038-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0038')), 239.197000, 299.276000, 538.473000, 'Initial load', 'LOT-202508-PRD-0038-BOG-CEN-01-02', '2025-08-24T14:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('c6dcd3a0-10da-4e95-ad18-3726afacaf7b', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0038'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0038-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0038')), 281.429000, 0.000000, 281.429000, 'Initial load', 'LOT-202508-PRD-0038-CAL-CEN-01-01', '2025-08-24T14:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('606986b3-308e-4a70-a128-615a966f0cbf', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0038'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0038-CAL-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0038')), 263.308000, 281.429000, 544.737000, 'Initial load', 'LOT-202508-PRD-0038-CAL-CEN-01-02', '2025-08-26T11:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('777dd1bb-ceee-4644-b5ce-6def5f005b0c', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0039'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0039-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0039')), 255.559000, 0.000000, 255.559000, 'Initial load', 'LOT-202508-PRD-0039-BOG-CEN-01-01', '2025-08-25T03:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('415a10f5-ec0d-49f0-a970-e617754bb5ef', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0039'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0039-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0039')), 233.239000, 255.559000, 488.798000, 'Initial load', 'LOT-202508-PRD-0039-BOG-CEN-01-02', '2025-08-24T18:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('e55c402e-f1ea-4458-996e-29eb737dcadd', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0039'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0039-BOG-RET-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0039')), 94.749000, 0.000000, 94.749000, 'Initial load', 'LOT-202508-PRD-0039-BOG-RET-01-01', '2025-08-25T21:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('3b9677c3-1167-4ae5-80a7-ca72160d1e94', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0039'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0039-BOG-RET-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0039')), 60.111000, 94.749000, 154.860000, 'Initial load', 'LOT-202508-PRD-0039-BOG-RET-01-02', '2025-08-26T04:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('50ef0eea-5e69-4e22-b499-6d421c396d36', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0040'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0040-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0040')), 305.121000, 0.000000, 305.121000, 'Initial load', 'LOT-202508-PRD-0040-BOG-CEN-01-01', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('974d0f63-f0b4-40e4-b631-31589161fb72', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0040'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0040-BOG-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0040')), 276.630000, 305.121000, 581.751000, 'Initial load', 'LOT-202508-PRD-0040-BOG-CEN-01-02', '2025-08-25T08:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('1d6a3826-899e-4cb7-a598-e31fe6056e17', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0040'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0040-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0040')), 33.751000, 0.000000, 33.751000, 'Initial load', 'LOT-202508-PRD-0040-MED-CEN-01-01', '2025-08-25T01:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('aa08f94f-841a-4f33-bd8b-9ee3a469957d', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0040'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0040-MED-CEN-01-02' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0040')), 36.576000, 33.751000, 70.327000, 'Initial load', 'LOT-202508-PRD-0040-MED-CEN-01-02', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('dd5ce0cb-5866-4f7f-b647-95cea12f276e', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0041'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0041-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0041')), 230.076000, 0.000000, 230.076000, 'Initial load', 'LOT-202508-PRD-0041-BOG-CEN-01-01', '2025-08-24T15:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('30f10313-6bdb-4a24-b3d9-c9d66a2767c6', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0041'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0041-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0041')), 274.369000, 0.000000, 274.369000, 'Initial load', 'LOT-202508-PRD-0041-CAL-CEN-01-01', '2025-08-25T18:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('768a68c9-a184-41d8-afa3-ed7981056e07', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0042'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0042-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0042')), 182.128000, 0.000000, 182.128000, 'Initial load', 'LOT-202508-PRD-0042-BOG-CEN-01-01', '2025-08-25T10:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('2defe749-8032-4b3a-a808-d325c411c70d', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0042'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0042-BOG-RET-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0042')), 88.294000, 0.000000, 88.294000, 'Initial load', 'LOT-202508-PRD-0042-BOG-RET-01-01', '2025-08-24T22:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('0b4d65a5-f167-4d51-b022-270e2d50b2bc', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0043'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0043-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0043')), 131.649000, 0.000000, 131.649000, 'Initial load', 'LOT-202508-PRD-0043-BOG-CEN-01-01', '2025-08-26T00:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('b2100bb3-3e70-4e33-a3a4-9383e18fe323', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0043'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0043-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0043')), 59.514000, 0.000000, 59.514000, 'Initial load', 'LOT-202508-PRD-0043-MED-CEN-01-01', '2025-08-26T10:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('4a0444f7-d6ec-427e-a95c-ec50be19d084', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0044'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0044-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0044')), 100.890000, 0.000000, 100.890000, 'Initial load', 'LOT-202508-PRD-0044-BOG-CEN-01-01', '2025-08-25T04:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('6d7a5d05-e192-4286-aab1-8642d141f57b', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0044'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0044-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0044')), 155.436000, 0.000000, 155.436000, 'Initial load', 'LOT-202508-PRD-0044-CAL-CEN-01-01', '2025-08-25T20:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('5edeb593-7c03-42e6-8471-5aeb0c160f16', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0045'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0045-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0045')), 162.001000, 0.000000, 162.001000, 'Initial load', 'LOT-202508-PRD-0045-BOG-CEN-01-01', '2025-08-26T13:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('6f07fc4b-c2c2-463e-893c-dfe3f587666e', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0045'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0045-BOG-RET-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0045')), 11.810000, 0.000000, 11.810000, 'Initial load', 'LOT-202508-PRD-0045-BOG-RET-01-01', '2025-08-25T22:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('b7d6b880-3a33-440a-a9b7-d2127e9e5d89', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0046'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0046-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0046')), 62.322000, 0.000000, 62.322000, 'Initial load', 'LOT-202508-PRD-0046-BOG-CEN-01-01', '2025-08-25T23:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('19fd8173-d6d5-4ec7-a251-a2e2ad526df3', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0046'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0046-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0046')), 79.663000, 0.000000, 79.663000, 'Initial load', 'LOT-202508-PRD-0046-MED-CEN-01-01', '2025-08-25T21:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('fd0376f2-1fdc-4be8-b6b1-84694b7eee92', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0047'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0047-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0047')), 82.903000, 0.000000, 82.903000, 'Initial load', 'LOT-202508-PRD-0047-BOG-CEN-01-01', '2025-08-24T19:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('9c0cbbc5-2bd6-4a71-ad28-b639cee9d145', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0047'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0047-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0047')), 48.556000, 0.000000, 48.556000, 'Initial load', 'LOT-202508-PRD-0047-CAL-CEN-01-01', '2025-08-26T05:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('bdf2627a-43a3-4bd3-9c30-184e80ac493c', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0048'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0048-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0048')), 136.543000, 0.000000, 136.543000, 'Initial load', 'LOT-202508-PRD-0048-BOG-CEN-01-01', '2025-08-25T15:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('ac036b62-8bea-473b-9a8e-9f19d1b3a81f', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0048'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0048-BOG-RET-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-RET-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0048')), 75.019000, 0.000000, 75.019000, 'Initial load', 'LOT-202508-PRD-0048-BOG-RET-01-01', '2025-08-26T11:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('e1aed502-aede-4c0f-9fc6-64fcead2f60f', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0049'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0049-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0049')), 36.047000, 0.000000, 36.047000, 'Initial load', 'LOT-202508-PRD-0049-BOG-CEN-01-01', '2025-08-25T15:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('b3298dc4-7a73-492a-b9f0-549e271df609', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0049'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0049-MED-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='MED-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0049')), 163.688000, 0.000000, 163.688000, 'Initial load', 'LOT-202508-PRD-0049-MED-CEN-01-01', '2025-08-25T06:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('460a0865-7f39-43fb-8f13-60a2e8cfa5e2', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0050'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0050-BOG-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='BOG-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0050')), 57.615000, 0.000000, 57.615000, 'Initial load', 'LOT-202508-PRD-0050-BOG-CEN-01-01', '2025-08-26T10:30:00Z');

INSERT INTO stock_stockmovement (id, movement_type, warehouse_id, product_id, lot_id, delta, previous_quantity, new_quantity, reason, ref_code, created_at)
VALUES ('980ed659-8a05-4278-a06d-bbb6bbe52014', 'IN', (SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01'), (SELECT id FROM catalog_product WHERE sku='PRD-0050'), (SELECT id FROM stock_stocklot WHERE lot_code='LOT-202508-PRD-0050-CAL-CEN-01-01' AND warehouse_id=(SELECT id FROM warehouse_warehouse WHERE code='CAL-CEN-01') AND product_id=(SELECT id FROM catalog_product WHERE sku='PRD-0050')), 67.857000, 0.000000, 67.857000, 'Initial load', 'LOT-202508-PRD-0050-CAL-CEN-01-01', '2025-08-24T19:30:00Z');
