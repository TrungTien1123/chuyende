-- address TABLE: 30 records

INSERT INTO electro.address (id, created_at, updated_at, created_by, updated_by, line, province_id, district_id, ward_id) VALUES (1, '2024-11-20 21:58:33', '2024-11-20 21:58:33', null, null, 'số 113 đường Giải Phóng', 1, 18, null);
INSERT INTO electro.address (id, created_at, updated_at, created_by, updated_by, line, province_id, district_id, ward_id) VALUES (2, '2024-11-20 21:58:33', '2024-11-20 21:58:33', null, null, 'Số 27 đường Xuân Thủy', 1, 16, null);
INSERT INTO electro.address (id, created_at, updated_at, created_by, updated_by, line, province_id, district_id, ward_id) VALUES (3, '2024-11-20 21:58:33', '2024-11-20 21:58:33', null, null, 'số 201 đường Lương Định Của', 1, 17, null);
INSERT INTO electro.address (id, created_at, updated_at, created_by, updated_by, line, province_id, district_id, ward_id) VALUES (4, '2024-11-20 21:58:33', '2024-11-20 21:58:33', null, null, 'Xóm Cửa - Làng Yên Nhân', 1, 27, 6040);
INSERT INTO electro.address (id, created_at, updated_at, created_by, updated_by, line, province_id, district_id, ward_id) VALUES (5, '2024-11-20 21:58:33', '2024-11-20 21:58:33', null, null, 'số 54 đường Chùa Láng, phương Láng Thượng', 1, 17, null);


-- user TABLE: 20 records
INSERT INTO electro.user (id, created_at, updated_at, created_by, updated_by, username, password, fullname, email, phone, gender, address_id, avatar, status, reset_password_token) VALUES (1, '2024-11-20 20:01:15', '2024-11-15 20:01:15', null, null, 'admin01', '$2a$10$9ea0aFo091UspPi9PctFp.Ydq03xEiji243yoZYNu.s9pyCfzGm2q', 'Vũ Trung Tiến', 'trungtien112003@gmail.com', '0869870614', 'M', 1, null, 1, null);
INSERT INTO electro.user (id, created_at, updated_at, created_by, updated_by, username, password, fullname, email, phone, gender, address_id, avatar, status, reset_password_token) VALUES (2, '2024-11-16 20:01:15', '2024-11-15 20:01:15', null, null, 'admin02', '$2a$10$9ea0aFo091UspPi9PctFp.Ydq03xEiji243yoZYNu.s9pyCfzGm2q', 'Nguyễn Minh Đức', 'nguyentrung0272@gmail.com', '0986785145', 'M', 2, null, 1, null);
INSERT INTO electro.user (id, created_at, updated_at, created_by, updated_by, username, password, fullname, email, phone, gender, address_id, avatar, status, reset_password_token) VALUES (3, '2024-11-18 20:01:15', '2024-11-15 20:01:15', null, null, 'staff01', '$2a$10$9ea0aFo091UspPi9PctFp.Ydq03xEiji243yoZYNu.s9pyCfzGm2q', 'Hoàng Quốc Mạnh', 'thanhphotoml@gmail.com', '0869870614', 'M', 3, null, 1, null);
INSERT INTO electro.user (id, created_at, updated_at, created_by, updated_by, username, password, fullname, email, phone, gender, address_id, avatar, status, reset_password_token) VALUES (4, '2024-11-14 20:01:15', '2024-11-15 20:01:15', null, null, 'khachhang01', '$2a$10$9ea0aFo091UspPi9PctFp.Ydq03xEiji243yoZYNu.s9pyCfzGm2q', 'Lê Thị Dương Ngọc', 'lethiduongngoc03@gmail.com', '0392045546', 'F', 4, null, 1, null);
INSERT INTO electro.user (id, created_at, updated_at, created_by, updated_by, username, password, fullname, email, phone, gender, address_id, avatar, status, reset_password_token) VALUES (5, '2024-11-20 20:01:15', '2024-11-15 20:01:15', null, null, 'khachhang02', '$2a$10$9ea0aFo091UspPi9PctFp.Ydq03xEiji243yoZYNu.s9pyCfzGm2q', 'Vũ Trung Tiến', 'quicky0901@gmail.com', '0869870614', 'M', 5, null, 1, null);

-- role TABLE: 3 records
INSERT INTO `role` (created_at, updated_at, code, name, status)
VALUES ('1971-11-11 07:45:46', '2006-11-26 03:05:23', 'ADMIN', 'Quản trị viên', 1);
INSERT INTO `role` (created_at, updated_at, code, name, status)
VALUES ('1995-11-23 17:15:34', '1983-11-18 03:01:29', 'EMPLOYEE', 'Nhân viên', 1);
INSERT INTO `role` (created_at, updated_at, code, name, status)
VALUES ('1989-11-25 23:05:02', '2001-11-13 09:01:36', 'CUSTOMER', 'Khách hàng', 1);

-- user_role TABLE: 5 records
INSERT INTO electro.user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO electro.user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO electro.user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO electro.user_role (user_id, role_id) VALUES (4, 3);
INSERT INTO electro.user_role (user_id, role_id) VALUES (5, 3);


-- office TABLE: 5 records
INSERT INTO electro.office (id, created_at, updated_at, created_by, updated_by, name, address_id, status) VALUES (1, '2024-11-21 07:19:24', '2024-11-26 17:40:14', null, null, 'Hà Nội', 1, 3);
INSERT INTO electro.office (id, created_at, updated_at, created_by, updated_by, name, address_id, status) VALUES (2, '2024-11-09 08:07:20', '2024-11-23 08:36:12', null, null, 'TP. Hồ Chí Minh', 2, 1);
INSERT INTO electro.office (id, created_at, updated_at, created_by, updated_by, name, address_id, status) VALUES (3, '2024-11-29 10:10:15', '2024-11-21 22:05:41', null, null, 'Đà Nẵng', 3, 2);
INSERT INTO electro.office (id, created_at, updated_at, created_by, updated_by, name, address_id, status) VALUES (4, '2024-11-14 21:49:48', '2024-11-11 03:03:22', null, null, 'Cần Thơ', 4, 1);
INSERT INTO electro.office (id, created_at, updated_at, created_by, updated_by, name, address_id, status) VALUES (5, '2024-11-18 11:44:50', '2024-11-19 19:33:23', null, null, 'Hải Phòng', 5, 3);


-- department TABLE: 5 records
INSERT INTO department (created_at, updated_at, name, status)
INSERT INTO electro.department (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (1, '2024-11-02 00:50:54', '2024-11-28 15:01:05', null, null, 'Kinh doanh', 1);
INSERT INTO electro.department (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (2, '2024-11-21 23:55:27', '2024-11-06 07:26:20', null, null, 'Đào tạo', 2);
INSERT INTO electro.department (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (3, '2024-11-02 02:55:33', '2024-11-28 21:13:39', null, null, 'Nhân sự', 3);
INSERT INTO electro.department (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (5, '2024-11-21 01:50:28', '2024-11-01 01:58:22', null, null, 'Kế toán', 2);
INSERT INTO electro.department (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (6, '2024-11-24 23:18:57', '2024-11-24 23:18:57', null, null, 'Support', 1);

-- job_type TABLE: 2 records
INSERT INTO electro.job_type (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (1, '2024-11-11 23:37:21', '2024-11-20 10:54:26', null, null, 'Full-time', 1);
INSERT INTO electro.job_type (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (2, '2024-11-08 16:13:12', '2024-11-26 19:37:23', null, null, 'Part-time', 1);

-- job_level TABLE: 4 records
INSERT INTO electro.job_level (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (1, '2024-11-11 23:37:21', '2024-11-20 10:54:26', null, null, 'Senior', 1);
INSERT INTO electro.job_level (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (2, '2024-11-08 16:13:12', '2024-11-26 19:37:23', null, null, 'Nhân viên chính thức', 1);
INSERT INTO electro.job_level (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (3, '2024-11-20 12:14:44', '2024-11-30 12:29:20', null, null, 'Nhân viên thử việc', 1);
INSERT INTO electro.job_level (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (4, '2024-11-08 19:12:42', '2024-11-16 21:32:18', null, null, 'Fresher', 1);


-- job_title TABLE: 5 records
INSERT INTO electro.job_title (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (1, '2024-11-11 23:37:21', '2024-11-20 10:54:26', null, null, 'Giám đốc Marketing', 1);
INSERT INTO electro.job_title (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (2, '2024-11-08 16:13:12', '2024-11-26 19:37:23', null, null, 'Thủ kho', 1);
INSERT INTO electro.job_title (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (3, '2024-11-20 12:14:44', '2024-11-30 12:29:20', null, null, 'Nhân viên bán hàng', 1);
INSERT INTO electro.job_title (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (4, '2024-11-08 19:12:42', '2024-11-16 21:32:18', null, null, 'Quản lý cửa hàng', 1);
INSERT INTO electro.job_title (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (5, '2024-11-29 23:30:36', '2024-11-15 11:44:18', null, null, 'Giám đốc', 1);


-- employee: 5 records
INSERT INTO electro.employee (id, created_at, updated_at, created_by, updated_by, user_id, office_id, department_id, job_type_id, job_level_id, job_title_id) VALUES (1, '2024-11-04 07:46:15', '2024-11-10 11:49:52', null, null, 3, 4, 5, 2, 3, 4);

--
-- customer_group TABLE: 5 records
INSERT INTO electro.customer_group (id, created_at, updated_at, created_by, updated_by, code, name, description, color, status) VALUES (1, '2024-11-23 14:14:28', '2024-11-24 07:08:47', null, null, '52270-001', 'Facebook', 'Nhóm khách hàng trên MXH Facebook', 'Blue', 1);
INSERT INTO electro.customer_group (id, created_at, updated_at, created_by, updated_by, code, name, description, color, status) VALUES (3, '2024-11-20 11:21:17', '2024-11-05 17:55:09', null, null, '65162-539', 'Instagram', 'Khách hàng trên MXH Instagram', 'Red', 1);
INSERT INTO electro.customer_group (id, created_at, updated_at, created_by, updated_by, code, name, description, color, status) VALUES (4, '2024-11-20 17:12:24', '2024-11-28 19:00:00', null, null, '63304-551', 'Tiềm năng', 'Khách hàng tiềm năng', 'Orange', 1);
INSERT INTO electro.customer_group (id, created_at, updated_at, created_by, updated_by, code, name, description, color, status) VALUES (5, '2024-11-29 00:20:18', '2024-11-10 20:31:28', null, null, '76436-202', 'VIP', 'Khách hàng VIP', 'Green', 1);

-- customer_resource TABLE: 5 records
INSERT INTO customer_resource (created_at, updated_at, code, name, description, color, status)
VALUES ('2024-11-26 01:48:14', '2024-11-19 04:58:04', '53499-5971', 'Facebook', 'Congenital mitral insufficiency', 'Blue', 1);
INSERT INTO customer_resource (created_at, updated_at, code, name, description, color, status)
VALUES ('2024-11-11 08:53:09', '2024-11-16 19:00:07', '76358-195', 'Google', 'Blisters, epidermal loss [second degree] of hand, unspecified site', 'Violet', 3);
INSERT INTO customer_resource (created_at, updated_at, code, name, description, color, status)
VALUES ('2024-11-24 06:46:43', '2024-11-21 19:59:04', '64616-082', 'Instagram', 'Sedative, hypnotic or anxiolytic dependence, continuous', 'Crimson', 2);
INSERT INTO customer_resource (created_at, updated_at, code, name, description, color, status)
VALUES ('2024-11-19 16:57:29', '2024-11-28 11:50:59', '11559-724', 'Normal', 'Unspecified failure in dosage', 'Green', 1);
INSERT INTO customer_resource (created_at, updated_at, code, name, description, color, status)
VALUES ('2024-11-13 10:28:33', '2024-11-11 03:36:22', '13537-455', 'AVD', 'Other testicular hypofunction', 'Orange', 1);

-- customer_status TABLE: 3 records
INSERT INTO customer_status (created_at, updated_at, code, name, description, color, status)
VALUES ('2024-11-06 12:54:55', '2024-11-01 01:22:53', '55045-3602', 'Active', 'Miliary tuberculosis, unspecified, unspecified', 'Pink', 3);
INSERT INTO customer_status (created_at, updated_at, code, name, description, color, status)
VALUES ('2024-11-04 19:46:58', '2024-11-06 21:22:50', '60429-239', 'Disable', 'Screening for malignant neoplasms of skin', 'Aquamarine', 1);
INSERT INTO customer_status (created_at, updated_at, code, name, description, color, status)
VALUES ('2024-11-27 06:15:17', '2024-11-29 17:49:37', '49281-395', 'None', 'Other lymphedema', 'Maroon', 2);

-- customer TABLE: 5 records
INSERT INTO electro.customer (id, created_at, updated_at, created_by, updated_by, user_id, customer_group_id, customer_status_id, customer_resource_id) VALUES (1, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 4, 5, 3, 5);
INSERT INTO electro.customer (id, created_at, updated_at, created_by, updated_by, user_id, customer_group_id, customer_status_id, customer_resource_id) VALUES (2, '2024-11-22 12:52:55', '2024-11-05 09:30:21', null, null, 5, 1, 2, 4);


-- property TABLE: 2 records
INSERT INTO property (id, created_at, updated_at, created_by, updated_by, name, code, description, status)
VALUES (1, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Trọng lượng', 'weight', 'Trọng lượng trên một đơn vị sản phẩm', 1);
INSERT INTO property (id, created_at, updated_at, created_by, updated_by, name, code, description, status)
VALUES (2, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Quy cách', 'package', 'Quy cách đóng gói sản phẩm', 1);

-- category TABLE: 8 records
INSERT INTO electro.category (id, created_at, updated_at, created_by, updated_by, name, slug, description, thumbnail, category_id, status) VALUES (1, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Trà bột', 'tra-bot', 'Các sản phẩm thuộc dòng Trà ... là các sản phẩm chất lượng hoàn hảo', null, null, 1);
INSERT INTO electro.category (id, created_at, updated_at, created_by, updated_by, name, slug, description, thumbnail, category_id, status) VALUES (2, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Trà sữa', 'tra-sua', 'Các sản phẩm thuộc dòng Trà ... là các sản phẩm chất lượng hoàn hảo', null, null, 1);
INSERT INTO electro.category (id, created_at, updated_at, created_by, updated_by, name, slug, description, thumbnail, category_id, status) VALUES (3, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Trà nguyên cánh', 'tra-nguyen-canh', 'Các sản phẩm thuộc dòng Trà ... là các sản phẩm chất lượng hoàn hảo', null, null, 1);
INSERT INTO electro.category (id, created_at, updated_at, created_by, updated_by, name, slug, description, thumbnail, category_id, status) VALUES (4, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Trà túi lọc', 'tra-tui-loc', 'Các sản phẩm thuộc dòng Trà ... là các sản phẩm chất lượng hoàn hảo', null, null, 1);
INSERT INTO electro.category (id, created_at, updated_at, created_by, updated_by, name, slug, description, thumbnail, category_id, status) VALUES (5, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Trà pha chế', 'tra-pha-che', 'Các sản phẩm thuộc dòng Trà ... là các sản phẩm chất lượng hoàn hảo', null, null, 1);
INSERT INTO electro.category (id, created_at, updated_at, created_by, updated_by, name, slug, description, thumbnail, category_id, status) VALUES (6, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Trà biếu', 'tra-bieu', 'Các sản phẩm thuộc dòng Trà ... là các sản phẩm chất lượng hoàn hảo', null, null, 1);
INSERT INTO electro.category (id, created_at, updated_at, created_by, updated_by, name, slug, description, thumbnail, category_id, status) VALUES (7, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Trà khô', 'tra-kho', 'Các sản phẩm thuộc dòng Trà ... là các sản phẩm chất lượng hoàn hảo', null, 3, 1);
INSERT INTO electro.category (id, created_at, updated_at, created_by, updated_by, name, slug, description, thumbnail, category_id, status) VALUES (8, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Trà tươi', 'tra-tuoi', 'Các sản phẩm thuộc dòng Trà ... là các sản phẩm chất lượng hoàn hảo', null, 3, 1);


-- tag TABLE: 2 records
INSERT INTO tag (created_at, updated_at, name, slug, status)
VALUES ('2024-11-01 13:27:06', '2024-11-02 16:18:00', 'Sản phẩm mới', 'san-pham-moi', 1);
INSERT INTO tag (created_at, updated_at, name, slug, status)
VALUES ('2024-11-01 13:27:06', '2024-11-02 16:18:00', 'Sản phẩm nổi bật', 'san-pham-noi-bat', 2);

-- guarantee TABLE: 2 records
INSERT INTO guarantee (created_at, updated_at, name, description, status)
VALUES ('2024-11-01 13:27:06', '2024-11-02 16:18:00', 'Bảo hành 6 tháng', 'Bảo hành 6 tháng kể từ NSX nếu đủ điều kiện', 1);
INSERT INTO guarantee (created_at, updated_at, name, description, status)
VALUES ('2024-11-01 13:27:06', '2024-11-02 16:18:00', 'Bảo hành 1 năm', 'Bảo hành 12 tháng kể từ NSX nếu đủ điều kiện', 2);

-- unit TABLE: 2 records
INSERT INTO unit (created_at, updated_at, name, status)
VALUES ('2024-11-01 13:27:06', '2024-11-02 16:18:00', 'Gói', 1);
INSERT INTO unit (created_at, updated_at, name, status)
VALUES ('2024-11-01 13:27:06', '2024-11-02 16:18:00', 'Hộp', 2);

-- supplier TABLE: 5 records
INSERT INTO electro.supplier (id, created_at, updated_at, created_by, updated_by, display_name, code, contact_fullname, contact_email, contact_phone, company_name, tax_code, email, phone, fax, website, address_id, description, note, status) VALUES (1, '2024-11-16 02:47:51', '2024-11-06 15:10:37', null, null, 'Trà Tân Cương ', '0944-3032', 'Nguyễn Quý Hùng', 'nguyenquyhung@gmail.com', '0869870614', 'Trà Tân Cương ', '49349-988', 'tratancuong@gmail.com', '0869870614', 'Holdlamis', null, 1, 'Đối tác chiến lược', 'Đối tác chiến lược', 3);
INSERT INTO electro.supplier (id, created_at, updated_at, created_by, updated_by, display_name, code, contact_fullname, contact_email, contact_phone, company_name, tax_code, email, phone, fax, website, address_id, description, note, status) VALUES (2, '2024-11-15 19:55:46', '2024-11-20 15:40:51', null, null, 'Trà Xanh Minh Đức', '49035-519', 'Lại Gia Huy', 'huylai@gmail.com', '0869870614', 'Trà Xanh Minh Đức', '43598-012', 'traxanhminhduc@gmail.com', '0869870614', 'Zathin', null, 2, 'Đối tác chiến lược', 'Đối tác chiến lược', 1);
INSERT INTO electro.supplier (id, created_at, updated_at, created_by, updated_by, display_name, code, contact_fullname, contact_email, contact_phone, company_name, tax_code, email, phone, fax, website, address_id, description, note, status) VALUES (3, '2024-11-07 21:04:34', '2024-11-11 13:11:43', null, null, 'Đồ Pha Chế Gia Huy', '43419-861', 'Trương Huy Hoàng', 'hoangtruong@gmail.com', '0869870614', 'Đồ Pha Chế Gia Huy', '68001-237', 'giahuyfb@gmail.com', '0869870614', 'Sub-Ex', null, 3, 'Đối tác chiến lược', 'Đối tác chiến lược', 2);
INSERT INTO electro.supplier (id, created_at, updated_at, created_by, updated_by, display_name, code, contact_fullname, contact_email, contact_phone, company_name, tax_code, email, phone, fax, website, address_id, description, note, status) VALUES (4, '2024-11-16 03:47:13', '2024-11-22 18:41:01', null, null, 'Đồ uống Tâm Đức', '68572-6005', 'Nguyễn Quang Chiến', 'chiennguyen@gmail.com', '0869870614', 'Đồ uống Tâm Đức', '54473-141', 'tamducdrink@gmail.com', '0869870614', 'Cookley', null, 4, 'Đối tác chiến lược', 'Đối tác chiến lược', 1);
INSERT INTO electro.supplier (id, created_at, updated_at, created_by, updated_by, display_name, code, contact_fullname, contact_email, contact_phone, company_name, tax_code, email, phone, fax, website, address_id, description, note, status) VALUES (5, '2024-11-18 12:13:01', '2024-11-02 09:04:03', null, null, 'Éc F&B', '49349-675', 'Nguyễn Đinh Hoàng Minh', 'minhhoangnguyen@gmail.com', '0869870614', 'Éc F&B', '57520-0467', 'ecfb@gmail.com', '0869870614', 'Zaam-Dox', null, 5, 'Đối tác chiến lược', 'Đối tác chiến lược', 2);

-- brand TABLE: 50 records
INSERT INTO electro.brand (id, created_at, updated_at, created_by, updated_by, name, code, description, status) VALUES (1, '2024-11-05 12:40:37', '2024-11-04 01:57:04', null, null, 'Tân Cương Xanh', '5025', 'Nổi tiếng với các sản phẩm trà xanh chất lượng cao', 1);
INSERT INTO electro.brand (id, created_at, updated_at, created_by, updated_by, name, code, description, status) VALUES (2, '2024-11-18 10:09:09', '2024-11-30 13:45:08', null, null, 'Trà Tân Cương Hoàng Bình', '4994', 'Thương hiệu với truyền thống lâu đời trong sản xuất trà Thái Nguyên', 1);
INSERT INTO electro.brand (id, created_at, updated_at, created_by, updated_by, name, code, description, status) VALUES (3, '2024-11-06 05:08:25', '2024-11-22 11:02:07', null, null, 'Trà Suối Giàng', '8884', 'Một trong những thương hiệu nổi tiếng nhất về trà Shan Tuyết', 1);
INSERT INTO electro.brand (id, created_at, updated_at, created_by, updated_by, name, code, description, status) VALUES (4, '2024-11-09 20:12:46', '2024-11-21 12:10:28', null, null, 'Trà Tây Côn Lĩnh', '3941', 'Sản xuất ở Hà Giang', 1);
INSERT INTO electro.brand (id, created_at, updated_at, created_by, updated_by, name, code, description, status) VALUES (5, '2024-11-26 14:16:19', '2024-11-13 04:01:51', null, null, 'TEABAR', '5186', 'Một trong những thương hiệu lâu đời, nổi tiếng với chất lượng trà sen cao cấp.', 1);
INSERT INTO electro.brand (id, created_at, updated_at, created_by, updated_by, name, code, description, status) VALUES (6, '2024-11-17 19:52:18', '2024-11-13 11:02:33', null, null, 'Trà Sen Quang Vân', '4059', 'Thương hiệu được biết đến với quy trình ướp hương sen truyền thống', 1);
INSERT INTO electro.brand (id, created_at, updated_at, created_by, updated_by, name, code, description, status) VALUES (7, '2024-11-23 02:03:55', '2024-11-01 08:09:25', null, null, 'Trà B’Lao', '8625', 'Thương hiệu nổi tiếng của Lâm Đồng', 1);
INSERT INTO electro.brand (id, created_at, updated_at, created_by, updated_by, name, code, description, status) VALUES (9, '2024-11-18 18:12:14', '2024-11-30 01:28:04', null, null, 'Vinatea', '9616', 'Vinatea là thương hiệu chủ lực của Tổng Công ty Chè Việt Nam (Vinatea)', 1);
INSERT INTO electro.brand (id, created_at, updated_at, created_by, updated_by, name, code, description, status) VALUES (10, '2024-11-11 23:51:12', '2024-11-07 08:38:12', null, null, 'Cozy', '1032', 'Cozy là thương hiệu của Công ty TNHH Trà Cổ phần Long Đỉnh', 1);
INSERT INTO electro.brand (id, created_at, updated_at, created_by, updated_by, name, code, description, status) VALUES (11, '2024-11-26 09:18:08', '2024-11-04 18:03:43', null, null, 'Phúc Long', '4299', 'Phúc Long là thương hiệu lâu đời', 1);

-- specification TABLE: 2 records
INSERT INTO specification (id, created_at, updated_at, created_by, updated_by, name, code, description, status)
VALUES (1, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Xuất xứ', 'origin', 'Xuất xứ sản phẩm', 1);
INSERT INTO specification (id, created_at, updated_at, created_by, updated_by, name, code, description, status)
VALUES (2, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Nguyên liệu', 'ingredient', 'Nguyên liệu sản phẩm', 1);
INSERT INTO specification (id, created_at, updated_at, created_by, updated_by, name, code, description, status)
VALUES (3, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Nhiệt độ nước', 'temperature', 'Nhiệt độ pha trà', 1);
INSERT INTO specification (id, created_at, updated_at, created_by, updated_by, name, code, description, status)
VALUES (4, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Thời gian pha', 'brew-time', 'Thời gian pha trà', 1);
INSERT INTO specification (id, created_at, updated_at, created_by, updated_by, name, code, description, status)
VALUES (5, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Màu nước', 'tea-color', 'Màu nước trà thu được', 1);
INSERT INTO specification (id, created_at, updated_at, created_by, updated_by, name, code, description, status)
VALUES (6, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Hương trà', 'flavor', 'Hương của trà sau khi pha', 1);
INSERT INTO specification (id, created_at, updated_at, created_by, updated_by, name, code, description, status)
VALUES (7, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Vị trà', 'taste', 'Vị của trà sau khi pha ', 1);
INSERT INTO specification (id, created_at, updated_at, created_by, updated_by, name, code, description, status)
VALUES (8, '2024-11-01 13:27:06', '2024-11-02 16:18:00', null, null, 'Số lần pha', 'reused-times', 'Số lần pha', 1);

--
-- product TABLE: 101 records
INSERT INTO electro.product (id, created_at, updated_at, created_by, updated_by, name, code, slug, short_description, description, status, category_id, brand_id, supplier_id, unit_id, specifications, properties, weight, guarantee_id) VALUES (1, '2024-11-10 11:43:15', '2024-11-29 10:23:48', null, null, '[Organic] Fuji Matcha Vụ Xuân Nguyên Chất', '0003-1967', 'matcha01', 'Fuji Matcha hữu cơ vụ xuân được sản xuất từ lá trà thu hái vào khoảng tháng 3- 4 trong năm. Giàu chất khoáng và vitamin.', 'Matcha Xuân là một phiên bản giới hạn của trà matcha hữu cơ hàng đầu của chúng tôi. Nó có vị ngọt dịu, nhẹ, trái cây, tươi mát và mãnh liệt. Màu xanh ngọc bích đẹp và sáng của nó mang đến cho bạn một hương vị thơm ngon của nó. Matcha Xuân cung cấp chất lượng tuyệt vời của trà matcha hữu cơ.

Tất nhiên, bạn có thể sử dụng matcha xuân này để nấu ăn và pha chế đồ uống, mặc dù chúng tôi khuyên bạn nên uống nó một mình. Chất lượng cao của matcha xuân làm cho nó lý tưởng cho việc chuẩn bị thức uống cao cấp.

Matcha hữu cơ xuân cho phép bạn cung cấp năng lượng xanh ở một trong những hình thức độc đáo nhất của nó.', 1, 1, 7, 5, 2, '{"content": [{"id": 7, "code": "taste", "name": "Vị trà", "value": "chát dịu"}, {"id": 6, "code": "flavor", "name": "Hương trà", "value": "thơm nhẹ"}, {"id": 5, "code": "tea-color", "name": "Màu nước", "value": "xanh non"}, {"id": 4, "code": "brew-time", "name": "Thời gian pha", "value": "đánh đến khi tan đều"}, {"id": 3, "code": "temperature", "name": "Nhiệt độ nước", "value": "80 độ C"}, {"id": 2, "code": "ingredient", "name": "Nguyên liệu", "value": "Matcha vụ xuân nguyên chất"}, {"id": 1, "code": "origin", "name": "Xuất xứ", "value": "Nhật Bản"}], "totalElements": 7}', '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": ["Túi zip", "Túi chân không"]}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": ["100g", "500g"]}], "totalElements": 2}', 500, 1);
INSERT INTO electro.product (id, created_at, updated_at, created_by, updated_by, name, code, slug, short_description, description, status, category_id, brand_id, supplier_id, unit_id, specifications, properties, weight, guarantee_id) VALUES (2, '2024-11-26 23:32:20', '2024-11-26 23:32:20', null, null, 'Trà Oolong Rang', 'OLRA', 'oloong-rang', '
', 'Sản xuất từ từ giống chè Kim Tuyên tại miền núi cao nghiên phía Bắc trên 1.500m. Olong rang được rang sâu ở nhiệt độ 200 độ C cho hương vị đậm đà mùi khói, màu nước vàng óng mật ong. Thịch hợp pha chế trà sữa, trà chanh, trà trái cây.', 1, 5, 5, 3, 1, '{"content": [{"id": 8, "code": "reused-times", "name": "Số lần pha", "value": "01"}, {"id": 7, "code": "taste", "name": "Vị trà", "value": "Vị caramel tự nhiên"}, {"id": 6, "code": "flavor", "name": "Hương trà", "value": "Hương đậm đà mùi khói"}, {"id": 5, "code": "tea-color", "name": "Màu nước", "value": "Vàng óng mật ong"}, {"id": 4, "code": "brew-time", "name": "Thời gian pha", "value": "20 phút"}, {"id": 3, "code": "temperature", "name": "Nhiệt độ nước", "value": "100 độ C"}, {"id": 2, "code": "ingredient", "name": "Nguyên liệu", "value": "Búp chè Olong "}, {"id": 1, "code": "origin", "name": "Xuất xứ", "value": "Việt Nam"}], "totalElements": 8}', '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": ["Túi zip", "Túi chân không"]}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": ["500gr", "1kg"]}], "totalElements": 2}', 500, 1);
INSERT INTO electro.product (id, created_at, updated_at, created_by, updated_by, name, code, slug, short_description, description, status, category_id, brand_id, supplier_id, unit_id, specifications, properties, weight, guarantee_id) VALUES (4, '2024-11-26 23:48:42', '2024-11-26 23:48:42', null, null, 'Trà Nhài ', 'NHAI', 'nhai', 'Trà Nhài TEABAR của Chính Sơn là đặc sản trà Trung du phía Bắc Việt Nam. Chọn lọc từ nguyên liệu trà hảo hạng, ướp hoa nhài tự nhiên.
', 'Hướng dẫn sử dụng:

Cho 110g trà nhài vào bình ủ. Đổ 2,8l nước nóng 80 độ C vào ủ trong vòng 08 phút. Lọc bã trà, cho thêm 2kg đá lạnh vào bình ủ và khấy mạnh đều tay một chiều cho đến khi tan hết đá.

Để vào tủ mát để pha chế. Dùng tốt nhất trong vòng 06 tiếng từ lúc ủ trà.', 1, 5, 5, 5, 1, '{"content": [{"id": 8, "code": "reused-times", "name": "Số lần pha", "value": "01"}, {"id": 7, "code": "taste", "name": "Vị trà", "value": "Chát vừa phải, có hậu ngọt"}, {"id": 6, "code": "flavor", "name": "Hương trà", "value": "Hương thơm đặc trưng của hoa nhài"}, {"id": 5, "code": "tea-color", "name": "Màu nước", "value": "Vàng sáng"}, {"id": 4, "code": "brew-time", "name": "Thời gian pha", "value": "08 phút"}, {"id": 3, "code": "temperature", "name": "Nhiệt độ nước", "value": "80 độ C"}, {"id": 2, "code": "ingredient", "name": "Nguyên liệu", "value": "Trà xanh, hoa nhài tự nhiên"}, {"id": 1, "code": "origin", "name": "Xuất xứ", "value": "Việt Nam"}], "totalElements": 8}', '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": ["Túi chân không"]}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": ["500gr", "1kg"]}], "totalElements": 2}', 500, 1);
INSERT INTO electro.product (id, created_at, updated_at, created_by, updated_by, name, code, slug, short_description, description, status, category_id, brand_id, supplier_id, unit_id, specifications, properties, weight, guarantee_id) VALUES (6, '2024-11-26 23:59:42', '2024-11-26 23:59:42', null, null, 'Trà Oolong Xanh', 'OLXA', 'oolong-xanh', null, null, 1, 5, 5, 3, 1, '{"content": [{"id": 8, "code": "reused-times", "name": "Số lần pha", "value": "01"}, {"id": 7, "code": "taste", "name": "Vị trà", "value": "Vị đậm đà, hậu ngọt"}, {"id": 6, "code": "flavor", "name": "Hương trà", "value": "Dịu nhẹ tự nhiên"}, {"id": 5, "code": "tea-color", "name": "Màu nước", "value": "Xanh tự nhiên"}, {"id": 4, "code": "brew-time", "name": "Thời gian pha", "value": "15 phút"}, {"id": 3, "code": "temperature", "name": "Nhiệt độ nước", "value": "90 - 95 độ C"}, {"id": 2, "code": "ingredient", "name": "Nguyên liệu", "value": "Trà Olong Kim Tuyên"}, {"id": 1, "code": "origin", "name": "Xuất xứ", "value": "Việt Nam"}], "totalElements": 8}', '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": ["Túi zip", "Túi chân không"]}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": ["1kg"]}], "totalElements": 2}', 1000, 1);
INSERT INTO electro.product (id, created_at, updated_at, created_by, updated_by, name, code, slug, short_description, description, status, category_id, brand_id, supplier_id, unit_id, specifications, properties, weight, guarantee_id) VALUES (7, '2024-11-27 00:07:44', '2024-11-27 00:07:44', null, null, 'Hồng Trà Đen ', 'HTDE', 'hong-tra-den', 'Trà đen hay còn gọi là Hồng Trà là một trong các sản phẩm trà nổi tiếng của Việt Nam, trà đen chiếm đến 60% trong tổng kim nghạch xuất khẩu 300 triệu USD mỗi năm của Việt Nam', null, 1, 5, 5, 5, 1, '{"content": [{"id": 8, "code": "reused-times", "name": "Số lần pha", "value": "01"}, {"id": 7, "code": "taste", "name": "Vị trà", "value": "Ít chát "}, {"id": 6, "code": "flavor", "name": "Hương trà", "value": "Thơm nhẹ"}, {"id": 5, "code": "tea-color", "name": "Màu nước", "value": "Đỏ nâu"}, {"id": 4, "code": "brew-time", "name": "Thời gian pha", "value": "15 phút"}, {"id": 3, "code": "temperature", "name": "Nhiệt độ nước", "value": "100 độ C"}, {"id": 2, "code": "ingredient", "name": "Nguyên liệu", "value": "Chè xanh lên men 100%"}, {"id": 1, "code": "origin", "name": "Xuất xứ", "value": "Việt Nam"}], "totalElements": 8}', '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": ["Túi zip", "Túi chân không"]}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": ["1kg"]}], "totalElements": 2}', 1000, 1);
INSERT INTO electro.product (id, created_at, updated_at, created_by, updated_by, name, code, slug, short_description, description, status, category_id, brand_id, supplier_id, unit_id, specifications, properties, weight, guarantee_id) VALUES (8, '2024-11-27 12:35:41', '2024-11-27 12:35:41', null, null, 'Trà Đen Túi Lọc ', 'TDTL', 'tra-den-tui-loc', 'Trà đen hay còn gọi là Hồng Trà là một trong các sản phẩm trà nổi tiếng của Việt Nam, trà đen chiếm đến 60% trong tổng kim nghạch xuất khẩu 300 triệu USD mỗi năm của Việt Nam', null, 1, 4, 1, 1, 2, '{"content": [{"id": 8, "code": "reused-times", "name": "Số lần pha", "value": "01"}, {"id": 7, "code": "taste", "name": "Vị trà", "value": "Đậm đà, ngọt hậu"}, {"id": 6, "code": "flavor", "name": "Hương trà", "value": "Thơm tự nhiên"}, {"id": 5, "code": "tea-color", "name": "Màu nước", "value": "Nâu đỏ"}, {"id": 4, "code": "brew-time", "name": "Thời gian pha", "value": "2 phút"}, {"id": 3, "code": "temperature", "name": "Nhiệt độ nước", "value": "100 độ C"}, {"id": 2, "code": "ingredient", "name": "Nguyên liệu", "value": "Trà lên men tự nhiên"}, {"id": 1, "code": "origin", "name": "Xuất xứ", "value": "Việt Nam"}], "totalElements": 8}', 'null', 40, 1);
INSERT INTO electro.product (id, created_at, updated_at, created_by, updated_by, name, code, slug, short_description, description, status, category_id, brand_id, supplier_id, unit_id, specifications, properties, weight, guarantee_id) VALUES (9, '2024-11-27 12:40:08', '2024-11-27 12:40:08', null, null, 'Trà Xanh Túi Lọc Vinatea', 'TXTL', 'tra-xanh-tui-loc', null, 'ỗi hộp Trà Thái Nguyên Vinatea đều được bọc gói cẩn thận, đảm bảo vệ sinh và luôn giữ được độ thơm ngon nguyên chất. Đồng thời, công nghệ đóng hộp tiên tiến này cũng giúp bạn bảo quản trà lâu hơn, cho khả năng sử dụng lâu dài. Sản phẩm có dạng hộp nhỏ gọn, đẹp mắt tiện lợi sử dụng trong gia đình hoặc làm quà biếu bạn bè, người thân.', 1, 4, 9, 2, 2, '{"content": [{"id": 8, "code": "reused-times", "name": "Số lần pha", "value": "01"}, {"id": 7, "code": "taste", "name": "Vị trà", "value": "Chát dịu nhẹ"}, {"id": 6, "code": "flavor", "name": "Hương trà", "value": "Thơm cốm non"}, {"id": 5, "code": "tea-color", "name": "Màu nước", "value": "Xanh ánh vàng"}, {"id": 4, "code": "brew-time", "name": "Thời gian pha", "value": "3-5 phút"}, {"id": 3, "code": "temperature", "name": "Nhiệt độ nước", "value": "100 độ C"}, {"id": 2, "code": "ingredient", "name": "Nguyên liệu", "value": "Trà xanh Thái Nguyên"}, {"id": 1, "code": "origin", "name": "Xuất xứ", "value": "Việt Nam"}], "totalElements": 8}', 'null', 40, 1);
INSERT INTO electro.product (id, created_at, updated_at, created_by, updated_by, name, code, slug, short_description, description, status, category_id, brand_id, supplier_id, unit_id, specifications, properties, weight, guarantee_id) VALUES (10, '2024-11-27 12:44:38', '2024-11-27 12:44:38', null, null, 'Trà Nhài Túi Lọc Vinatea', 'TNTL', 'tra-nhai-tui-loc', 'Trà Nhài là đặc sản trà Trung du phía Bắc Việt Nam. Chọn lọc từ nguyên liệu trà hảo hạng, ướp hoa nhài tự nhiên.
', 'Nguyên liệu từ trà Thái Nguyên chọn lọc, được ướp hoa nhài tự nhiên 100% cho mùi thơm nhẹ nhàng, tao nhã. Nước trà vàng nhạt ánh xanh, vị tiền chát, hậu ngọt tinh tế.', 1, 4, 9, 2, 2, '{"content": [{"id": 8, "code": "reused-times", "name": "Số lần pha", "value": "01"}, {"id": 7, "code": "taste", "name": "Vị trà", "value": "Tiền chát hậu ngọt đậm"}, {"id": 6, "code": "flavor", "name": "Hương trà", "value": "Ngọt hoa nhài"}, {"id": 5, "code": "tea-color", "name": "Màu nước", "value": "vàng nhạt ánh xanh"}, {"id": 4, "code": "brew-time", "name": "Thời gian pha", "value": "3-5 phút"}, {"id": 3, "code": "temperature", "name": "Nhiệt độ nước", "value": "100 độ C"}, {"id": 2, "code": "ingredient", "name": "Nguyên liệu", "value": "Trà xanh, hoa nhài tự nhiên"}, {"id": 1, "code": "origin", "name": "Xuất xứ", "value": "Việt Nam"}], "totalElements": 8}', 'null', 50, 1);
INSERT INTO electro.product (id, created_at, updated_at, created_by, updated_by, name, code, slug, short_description, description, status, category_id, brand_id, supplier_id, unit_id, specifications, properties, weight, guarantee_id) VALUES (11, '2024-11-27 12:49:27', '2024-11-27 12:49:27', null, null, 'Trà Nhài Túi Lọc Phúc Long', 'TNTLPL', 'tra-nhai-tui-loc-02', 'Trà Nhài là đặc sản trà Trung du phía Bắc Việt Nam. Chọn lọc từ nguyên liệu trà hảo hạng, ướp hoa nhài tự nhiên.
', 'Trà lài túi lọc Phúc Long hộp 50g là sự hòa quyện tuyệt vời giữa hương lài và vị đắng nhẹ của trà xanh. Khi thưởng thức, bạn sẽ cảm nhận được sự hài hòa độc đáo của hai hương vị này, mang đến cảm giác khoan khoái và thư giãn cho cơ thể và tinh thần.', 1, 4, 11, 2, 2, '{"content": [{"id": 8, "code": "reused-times", "name": "Số lần pha", "value": "01"}, {"id": 7, "code": "taste", "name": "Vị trà", "value": "hát nhẹ, ngọt hậu"}, {"id": 6, "code": "flavor", "name": "Hương trà", "value": "Ngọt hoa nhài"}, {"id": 5, "code": "tea-color", "name": "Màu nước", "value": "Vàng nhạt ánh xanh"}, {"id": 4, "code": "brew-time", "name": "Thời gian pha", "value": "3-5 phút"}, {"id": 3, "code": "temperature", "name": "Nhiệt độ nước", "value": "90 độ C"}, {"id": 2, "code": "ingredient", "name": "Nguyên liệu", "value": "Trà xanh, hoa nhài"}, {"id": 1, "code": "origin", "name": "Xuất xứ", "value": "Việt Nam "}], "totalElements": 8}', 'null', 50, 1);

-- product_tag TABLE: 5 records
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (2, 1);
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (4, 1);
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (6, 1);
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (7, 1);
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (8, 1);
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (9, 1);
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (10, 1);
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (11, 1);
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (1, 2);
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (2, 2);
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (4, 2);
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (6, 2);
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (7, 2);
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (8, 2);
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (9, 2);
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (10, 2);
INSERT INTO electro.product_tag (product_id, tag_id) VALUES (11, 2);


-- variant TABLE: 103 records
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (1, '2024-11-22 20:25:57', '2024-11-27 00:27:06', null, null, 1, '43063-211', 40000, 50000, '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": "Túi zip"}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": "100g"}], "totalElements": 2}', null, 2);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (2, '2024-11-06 20:40:45', '2024-11-27 00:27:06', null, null, 1, '43063-212', 160000, 200000, '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": "Túi zip"}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": "500g"}], "totalElements": 2}', null, 1);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (3, '2024-11-14 11:30:15', '2024-11-27 00:27:06', null, null, 1, '43063-215', 50000, 60000, '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": "Túi chân không"}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": "100g"}], "totalElements": 2}', null, 1);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (4, '2024-11-14 11:30:15', '2024-11-27 00:27:06', null, null, 1, '43063-216', 170000, 210000, '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": "Túi chân không"}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": "500g"}], "totalElements": 2}', null, 1);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (10, '2024-11-26 23:41:28', '2024-11-27 00:29:35', null, null, 2, 'OLRAZ500', 140000, 180000, '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": "Túi zip"}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": "500gr"}], "totalElements": 2}', null, 1);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (11, '2024-11-26 23:41:28', '2024-11-27 00:29:35', null, null, 2, 'OLRAZ1000', 260000, 330000, '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": "Túi zip"}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": "1kg"}], "totalElements": 2}', null, 1);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (12, '2024-11-26 23:41:28', '2024-11-27 00:29:35', null, null, 2, 'OLRACK500', 150000, 190000, '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": "Túi chân không"}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": "500gr"}], "totalElements": 2}', null, 1);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (13, '2024-11-26 23:41:28', '2024-11-27 00:29:35', null, null, 2, 'OLRACK1000', 270000, 350000, '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": "Túi chân không"}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": "1kg"}], "totalElements": 2}', null, 1);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (14, '2024-11-26 23:48:42', '2024-11-26 23:48:42', null, null, 4, 'NHAICK500', 70000, 100000, '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": "Túi chân không"}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": "500gr"}], "totalElements": 2}', null, 1);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (15, '2024-11-26 23:48:42', '2024-11-26 23:48:42', null, null, 4, 'NHAICK1000', 130000, 190000, '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": "Túi chân không"}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": "1kg"}], "totalElements": 2}', null, 1);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (18, '2024-11-26 23:59:42', '2024-11-27 12:58:32', null, null, 6, 'OLXAZ1000', 350000, 430000, '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": "Túi zip"}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": "1kg"}], "totalElements": 2}', null, 1);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (19, '2024-11-26 23:59:42', '2024-11-27 12:58:32', null, null, 6, 'OLXACK1000', 360000, 450000, '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": "Túi chân không"}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": "1kg"}], "totalElements": 2}', null, 1);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (20, '2024-11-27 00:07:44', '2024-11-27 00:07:44', null, null, 7, 'HTDEZ1000', 130000, 180000, '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": "Túi zip"}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": "1kg"}], "totalElements": 2}', null, 1);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (21, '2024-11-27 00:07:44', '2024-11-27 00:07:44', null, null, 7, 'HTDECK1000', 140000, 200000, '{"content": [{"id": 2, "code": "package", "name": "Quy cách", "value": "Túi chân không"}, {"id": 1, "code": "weight", "name": "Trọng lượng", "value": "1kg"}], "totalElements": 2}', null, 1);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (22, '2024-11-27 12:35:41', '2024-11-27 12:35:41', null, null, 8, 'TDTL', 20000, 30000, 'null', null, 1);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (23, '2024-11-27 12:40:08', '2024-11-27 12:57:52', null, null, 9, 'TXTL', 25000, 35000, 'null', null, 1);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (24, '2024-11-27 12:44:38', '2024-11-27 19:49:03', null, null, 10, 'TNTL', 25000, 35000, 'null', null, 1);
INSERT INTO electro.variant (id, created_at, updated_at, created_by, updated_by, product_id, sku, cost, price, properties, images, status) VALUES (25, '2024-11-27 12:49:27', '2024-11-27 19:49:13', null, null, 11, 'TNTLPL', 25000, 30000, 'null', null, 1);

-- image TABLE: 103 records
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (1, '2024-11-14 11:42:58', '2024-11-27 00:27:06', null, null, 'img-13598931420446691759.jpg', 'http://localhost:8085/images/img-13598931420446691759.jpg', 'image/jpeg', 57454, 'P', true, false, 1);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (2, '2024-11-14 11:42:58', '2024-11-27 00:27:06', null, null, 'img-4550384882513314638.jpg', 'http://localhost:8085/images/img-4550384882513314638.jpg', 'image/webp', 668056, 'P', false, false, 1);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (3, '2024-11-14 11:42:58', '2024-11-27 00:27:06', null, null, 'img-4703441668213571558.jpg', 'http://localhost:8085/images/img-4703441668213571558.jpg', 'image/webp', 19980, 'P', false, false, 1);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (4, '2024-11-14 11:42:58', '2024-11-27 00:27:06', null, null, 'img-12150109860320186683.jpg', 'http://localhost:8085/images/img-12150109860320186683.jpg', 'image/jpeg', 38275, 'P', false, false, 1);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (5, '2024-11-26 23:32:20', '2024-11-27 00:29:35', null, null, 'img-15759248043944965174.jpg', 'http://localhost:8085/images/img-15759248043944965174.jpg', 'image/webp', 327524, 'P', true, false, 2);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (6, '2024-11-26 23:32:20', '2024-11-27 00:29:35', null, null, 'img-2813474046011283799.jpg', 'http://localhost:8085/images/img-2813474046011283799.jpg', 'image/jpeg', 230051, 'P', false, false, 2);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (7, '2024-11-26 23:32:20', '2024-11-27 00:29:35', null, null, 'img-18059659066734005179.jpg', 'http://localhost:8085/images/img-18059659066734005179.jpg', 'image/jpeg', 521745, 'P', false, false, 2);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (8, '2024-11-26 23:32:20', '2024-11-27 00:29:35', null, null, 'img-15154404043611017458.jpg', 'http://localhost:8085/images/img-15154404043611017458.jpg', 'image/jpeg', 694403, 'P', false, false, 2);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (9, '2024-11-26 23:32:20', '2024-11-27 00:29:35', null, null, 'img-1605103459614697455.jpg', 'http://localhost:8085/images/img-1605103459614697455.jpg', 'image/webp', 560580, 'P', false, false, 2);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (10, '2024-11-26 23:48:42', '2024-11-26 23:48:42', null, null, 'img-1028802158827679069.jpg', 'http://localhost:8085/images/img-1028802158827679069.jpg', 'image/webp', 373804, 'P', true, false, 4);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (11, '2024-11-26 23:48:42', '2024-11-26 23:48:42', null, null, 'img-10585376267477433071.jpg', 'http://localhost:8085/images/img-10585376267477433071.jpg', 'image/jpeg', 737226, 'P', false, false, 4);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (12, '2024-11-26 23:48:42', '2024-11-26 23:48:42', null, null, 'img-2887100334727190801.jpg', 'http://localhost:8085/images/img-2887100334727190801.jpg', 'image/jpeg', 453977, 'P', false, false, 4);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (13, '2024-11-26 23:48:42', '2024-11-26 23:48:42', null, null, 'img-13202418520918799290.jpg', 'http://localhost:8085/images/img-13202418520918799290.jpg', 'image/jpeg', 318873, 'P', false, false, 4);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (14, '2024-11-26 23:48:42', '2024-11-26 23:48:42', null, null, 'img-11322749873560334462.jpg', 'http://localhost:8085/images/img-11322749873560334462.jpg', 'image/webp', 892416, 'P', false, false, 4);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (20, '2024-11-26 23:59:42', '2024-11-27 12:58:32', null, null, 'img-939021190746924037.jpg', 'http://localhost:8085/images/img-939021190746924037.jpg', 'image/webp', 335042, 'P', true, false, 6);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (21, '2024-11-26 23:59:42', '2024-11-27 12:58:32', null, null, 'img-11645261429121129159.jpg', 'http://localhost:8085/images/img-11645261429121129159.jpg', 'image/jpeg', 419999, 'P', false, false, 6);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (22, '2024-11-26 23:59:42', '2024-11-27 12:58:32', null, null, 'img-5777062046413076663.jpg', 'http://localhost:8085/images/img-5777062046413076663.jpg', 'image/jpeg', 303707, 'P', false, false, 6);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (23, '2024-11-26 23:59:42', '2024-11-27 12:58:32', null, null, 'img-8787912843623399453.jpg', 'http://localhost:8085/images/img-8787912843623399453.jpg', 'image/jpeg', 608168, 'P', false, false, 6);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (24, '2024-11-26 23:59:42', '2024-11-27 12:58:32', null, null, 'img-5129388600727181855.jpg', 'http://localhost:8085/images/img-5129388600727181855.jpg', 'image/jpeg', 521824, 'P', false, false, 6);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (25, '2024-11-27 00:07:44', '2024-11-27 00:07:44', null, null, 'img-6905158192393128037.jpg', 'http://localhost:8085/images/img-6905158192393128037.jpg', 'image/webp', 409942, 'P', true, false, 7);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (26, '2024-11-27 00:07:44', '2024-11-27 00:07:44', null, null, 'img-4882924858028652745.jpg', 'http://localhost:8085/images/img-4882924858028652745.jpg', 'image/webp', 1874, 'P', false, false, 7);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (27, '2024-11-27 00:07:44', '2024-11-27 00:07:44', null, null, 'img-6881798168364582214.jpg', 'http://localhost:8085/images/img-6881798168364582214.jpg', 'image/webp', 90544, 'P', false, false, 7);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (28, '2024-11-27 00:07:44', '2024-11-27 00:07:44', null, null, 'img-5025939078074266855.jpg', 'http://localhost:8085/images/img-5025939078074266855.jpg', 'image/webp', 381846, 'P', false, false, 7);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (29, '2024-11-27 12:35:41', '2024-11-27 12:35:41', null, null, 'img-11588981186510232604.jpg', 'http://localhost:8085/images/img-11588981186510232604.jpg', 'image/webp', 187408, 'P', true, false, 8);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (30, '2024-11-27 12:35:41', '2024-11-27 12:35:41', null, null, 'img-14478676076619991834.jpg', 'http://localhost:8085/images/img-14478676076619991834.jpg', 'image/webp', 203098, 'P', false, false, 8);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (31, '2024-11-27 12:35:41', '2024-11-27 12:35:41', null, null, 'img-6077922433144853856.jpg', 'http://localhost:8085/images/img-6077922433144853856.jpg', 'image/webp', 174664, 'P', false, false, 8);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (32, '2024-11-27 12:35:41', '2024-11-27 12:35:41', null, null, 'img-10750229948373907443.jpg', 'http://localhost:8085/images/img-10750229948373907443.jpg', 'image/webp', 142668, 'P', false, false, 8);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (33, '2024-11-27 12:40:08', '2024-11-27 12:57:52', null, null, 'img-16614498482271462399.jpg', 'http://localhost:8085/images/img-16614498482271462399.jpg', 'image/webp', 4522, 'P', false, true, 9);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (34, '2024-11-27 12:40:08', '2024-11-27 12:57:52', null, null, 'img-10023227688832721929.jpg', 'http://localhost:8085/images/img-10023227688832721929.jpg', 'image/webp', 172656, 'P', true, false, 9);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (35, '2024-11-27 12:40:08', '2024-11-27 12:57:52', null, null, 'img-17266482855564649564.jpg', 'http://localhost:8085/images/img-17266482855564649564.jpg', 'image/webp', 184314, 'P', false, false, 9);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (36, '2024-11-27 12:40:08', '2024-11-27 12:57:52', null, null, 'img-4641633646314267366.jpg', 'http://localhost:8085/images/img-4641633646314267366.jpg', 'image/webp', 207022, 'P', false, false, 9);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (37, '2024-11-27 12:44:38', '2024-11-27 19:49:03', null, null, 'img-860821754915935674.jpg', 'http://localhost:8085/images/img-860821754915935674.jpg', 'image/webp', 182024, 'P', true, false, 10);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (38, '2024-11-27 12:44:38', '2024-11-27 19:49:03', null, null, 'img-2432878693667549167.jpg', 'http://localhost:8085/images/img-2432878693667549167.jpg', 'image/webp', 151652, 'P', false, false, 10);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (39, '2024-11-27 12:44:38', '2024-11-27 19:49:03', null, null, 'img-7932793643379390952.jpg', 'http://localhost:8085/images/img-7932793643379390952.jpg', 'image/webp', 148940, 'P', false, false, 10);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (40, '2024-11-27 12:44:38', '2024-11-27 19:49:03', null, null, 'img-12097712024801000156.jpg', 'http://localhost:8085/images/img-12097712024801000156.jpg', 'image/webp', 171974, 'P', false, false, 10);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (41, '2024-11-27 12:49:27', '2024-11-27 19:49:13', null, null, 'img-5132427873078375059.jpg', 'http://localhost:8085/images/img-5132427873078375059.jpg', 'image/jpeg', 95552, 'P', true, false, 11);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (42, '2024-11-27 12:49:27', '2024-11-27 19:49:13', null, null, 'img-9772100753030977584.jpg', 'http://localhost:8085/images/img-9772100753030977584.jpg', 'image/jpeg', 113156, 'P', false, false, 11);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (43, '2024-11-27 12:49:27', '2024-11-27 19:49:13', null, null, 'img-5403229224648766934.jpg', 'http://localhost:8085/images/img-5403229224648766934.jpg', 'image/jpeg', 154796, 'P', false, false, 11);
INSERT INTO electro.image (id, created_at, updated_at, created_by, updated_by, name, path, content_type, size, `group`, is_thumbnail, is_eliminated, product_id) VALUES (44, '2024-11-27 12:49:27', '2024-11-27 19:49:13', null, null, 'img-9816101241693580222.jpg', 'http://localhost:8085/images/img-9816101241693580222.jpg', 'image/jpeg', 101592, 'P', false, false, 11);

-- -- product_inventory_limit TABLE: 3 records
-- INSERT INTO product_inventory_limit (created_at, updated_at, product_id, minimum_limit, maximum_limit)
-- VALUES ('2024-11-09 01:57:18', '2024-11-24 14:19:47', 1, 5, null);
-- INSERT INTO product_inventory_limit (created_at, updated_at, product_id, minimum_limit, maximum_limit)
-- VALUES ('2024-11-19 07:44:19', '2024-11-18 00:00:22', 2, 10, 20);
-- INSERT INTO product_inventory_limit (created_at, updated_at, product_id, minimum_limit, maximum_limit)
-- VALUES ('2024-11-13 16:55:03', '2024-11-29 12:08:00', 3, null, 20);
--
-- -- variant_inventory_limit TABLE: 3 records
-- INSERT INTO variant_inventory_limit (created_at, updated_at, variant_id, minimum_limit, maximum_limit)
-- VALUES ('2024-11-09 01:57:18', '2024-11-24 14:19:47', 1, 5, null);
-- INSERT INTO variant_inventory_limit (created_at, updated_at, variant_id, minimum_limit, maximum_limit)
-- VALUES ('2024-11-09 01:57:18', '2024-11-24 14:19:47', 2, 10, 20);
-- INSERT INTO variant_inventory_limit (created_at, updated_at, variant_id, minimum_limit, maximum_limit)
-- VALUES ('2024-11-09 01:57:18', '2024-11-24 14:19:47', 3, null, 20);
--
-- warehouse TABLE: 3 records
INSERT INTO electro.warehouse (id, created_at, updated_at, created_by, updated_by, code, name, address_id, status) VALUES (1, '2024-11-16 18:12:55', '2024-11-08 04:05:32', null, null, 'WARE-A', 'Kho A', 1, 1);
INSERT INTO electro.warehouse (id, created_at, updated_at, created_by, updated_by, code, name, address_id, status) VALUES (2, '2024-11-28 12:11:14', '2024-11-25 15:13:22', null, null, 'WARE-B', 'Kho B', 2, 1);
INSERT INTO electro.warehouse (id, created_at, updated_at, created_by, updated_by, code, name, address_id, status) VALUES (3, '2024-11-16 15:47:15', '2024-11-28 18:03:44', null, null, 'WARE-C', 'Kho C', null, 2);

-- count TABLE: 5 records
INSERT INTO electro.count (id, created_at, updated_at, created_by, updated_by, code, warehouse_id, note, status) VALUES (1, '2024-11-21 13:38:50', '2024-11-21 13:38:50', null, null, 'PKK001', 1, null, 3);
INSERT INTO electro.count (id, created_at, updated_at, created_by, updated_by, code, warehouse_id, note, status) VALUES (4, '2024-11-27 00:23:37', '2024-11-27 00:23:37', null, null, 'PKK002', 1, null, 3);
INSERT INTO electro.count (id, created_at, updated_at, created_by, updated_by, code, warehouse_id, note, status) VALUES (5, '2024-11-27 12:57:12', '2024-11-27 12:57:12', null, null, 'PKK003', 1, null, 3);

-- count_variant TABLE: 3 records
INSERT INTO electro.count_variant (count_id, variant_id, inventory, actual_inventory) VALUES (1, 1, 5, 5);
INSERT INTO electro.count_variant (count_id, variant_id, inventory, actual_inventory) VALUES (1, 2, 5, 5);
INSERT INTO electro.count_variant (count_id, variant_id, inventory, actual_inventory) VALUES (1, 3, 5, 5);
INSERT INTO electro.count_variant (count_id, variant_id, inventory, actual_inventory) VALUES (1, 4, 5, 5);
INSERT INTO electro.count_variant (count_id, variant_id, inventory, actual_inventory) VALUES (4, 13, 10, 10);
INSERT INTO electro.count_variant (count_id, variant_id, inventory, actual_inventory) VALUES (4, 14, 10, 10);
INSERT INTO electro.count_variant (count_id, variant_id, inventory, actual_inventory) VALUES (4, 15, 10, 10);
INSERT INTO electro.count_variant (count_id, variant_id, inventory, actual_inventory) VALUES (4, 18, 10, 10);
INSERT INTO electro.count_variant (count_id, variant_id, inventory, actual_inventory) VALUES (4, 19, 10, 10);
INSERT INTO electro.count_variant (count_id, variant_id, inventory, actual_inventory) VALUES (4, 20, 10, 10);
INSERT INTO electro.count_variant (count_id, variant_id, inventory, actual_inventory) VALUES (4, 21, 10, 10);
INSERT INTO electro.count_variant (count_id, variant_id, inventory, actual_inventory) VALUES (5, 22, 50, 50);
INSERT INTO electro.count_variant (count_id, variant_id, inventory, actual_inventory) VALUES (5, 23, 50, 50);
INSERT INTO electro.count_variant (count_id, variant_id, inventory, actual_inventory) VALUES (5, 24, 50, 50);
INSERT INTO electro.count_variant (count_id, variant_id, inventory, actual_inventory) VALUES (5, 25, 50, 50);

-- destination TABLE: 4 records
INSERT INTO electro.destination (id, created_at, updated_at, created_by, updated_by, contact_fullname, contact_email, contact_phone, address_id, status) VALUES (2, '2024-11-10 10:26:25', '2024-11-25 01:59:50', null, null, 'Võ Mạnh Hùng', 'vomanhhungfb@gmail.com', '0983678513', 1, 1);
INSERT INTO electro.destination (id, created_at, updated_at, created_by, updated_by, contact_fullname, contact_email, contact_phone, address_id, status) VALUES (3, '2024-11-19 18:02:53', '2024-11-25 21:47:06', null, null, 'Trần Quang Chiến', 'trangquangchien@gmail.com', '0988076879', 2, 1);
INSERT INTO electro.destination (id, created_at, updated_at, created_by, updated_by, contact_fullname, contact_email, contact_phone, address_id, status) VALUES (4, '2024-11-30 15:41:07', '2024-11-03 07:49:17', null, null, 'Vũ Tuấn Anh', 'vutuananh01@gmail.com', '0869870614', 3, 1);


-- docket_reason TABLE: 6 records
INSERT INTO electro.docket_reason (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (1, '2024-11-02 15:22:57', '2024-11-18 19:24:30', null, null, 'Nhập kho', 1);
INSERT INTO electro.docket_reason (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (2, '2024-11-31 11:59:41', '2024-11-16 04:19:25', null, null, 'Xuất kho', 1);
INSERT INTO electro.docket_reason (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (3, '2024-11-31 11:59:41', '2024-11-16 04:19:25', null, null, 'Mua hàng', 1);
INSERT INTO electro.docket_reason (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (4, '2024-11-31 11:59:41', '2024-11-16 04:19:25', null, null, 'Điều chuyển kho', 1);
INSERT INTO electro.docket_reason (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (5, '2024-11-02 14:35:04', '2024-11-11 18:05:41', null, null, 'Kiểm kho', 1);
INSERT INTO electro.docket_reason (id, created_at, updated_at, created_by, updated_by, name, status) VALUES (6, '2024-11-13 15:19:28', '2024-11-11 10:36:10', null, null, 'Trả hàng lỗi', 1);


-- -- storage_location TABLE: 3 records
-- INSERT INTO storage_location (created_at, updated_at, warehouse_id, variant_id, name)
-- VALUES ('2024-11-03 16:47:22', '2024-11-19 19:19:23', 1, 1, 'Kệ 1 Hàng 1');
-- INSERT INTO storage_location (created_at, updated_at, warehouse_id, variant_id, name)
-- VALUES ('2024-11-03 03:46:02', '2024-11-06 08:25:05', 2, 2, 'Kệ 2 Hàng 2');
-- INSERT INTO storage_location (created_at, updated_at, warehouse_id, variant_id, name)
-- VALUES ('2024-11-25 14:11:02', '2024-11-30 18:56:30', 3, 3, 'Kệ 3 Hàng 4');
--
-- -- purchase_order TABLE: 5 records
INSERT INTO electro.purchase_order (id, created_at, updated_at, created_by, updated_by, code, supplier_id, destination_id, total_amount, note, status) VALUES (2, '2024-11-21 13:36:43', '2024-11-21 13:36:43', null, null, 'ĐMH001', 5, 4, 2100000, null, 5);
INSERT INTO electro.purchase_order (id, created_at, updated_at, created_by, updated_by, code, supplier_id, destination_id, total_amount, note, status) VALUES (3, '2024-11-27 00:21:50', '2024-11-27 00:21:50', null, null, 'ĐMH002', 5, 3, 14500000, null, 5);
INSERT INTO electro.purchase_order (id, created_at, updated_at, created_by, updated_by, code, supplier_id, destination_id, total_amount, note, status) VALUES (4, '2024-11-27 12:55:17', '2024-11-27 12:55:17', null, null, 'ĐMH003', 2, 2, 4750000, null, 5);

-- -- purchase_order_variant TABLE: 5 records
INSERT INTO electro.purchase_order_variant (purchase_order_id, variant_id, cost, quantity, amount) VALUES (2, 1, 40000, 5, 200000);
INSERT INTO electro.purchase_order_variant (purchase_order_id, variant_id, cost, quantity, amount) VALUES (2, 2, 160000, 5, 800000);
INSERT INTO electro.purchase_order_variant (purchase_order_id, variant_id, cost, quantity, amount) VALUES (2, 3, 50000, 5, 250000);
INSERT INTO electro.purchase_order_variant (purchase_order_id, variant_id, cost, quantity, amount) VALUES (2, 4, 170000, 5, 850000);
INSERT INTO electro.purchase_order_variant (purchase_order_id, variant_id, cost, quantity, amount) VALUES (3, 13, 270000, 10, 2700000);
INSERT INTO electro.purchase_order_variant (purchase_order_id, variant_id, cost, quantity, amount) VALUES (3, 14, 70000, 10, 700000);
INSERT INTO electro.purchase_order_variant (purchase_order_id, variant_id, cost, quantity, amount) VALUES (3, 15, 130000, 10, 1300000);
INSERT INTO electro.purchase_order_variant (purchase_order_id, variant_id, cost, quantity, amount) VALUES (3, 18, 350000, 10, 3500000);
INSERT INTO electro.purchase_order_variant (purchase_order_id, variant_id, cost, quantity, amount) VALUES (3, 19, 360000, 10, 3600000);
INSERT INTO electro.purchase_order_variant (purchase_order_id, variant_id, cost, quantity, amount) VALUES (3, 20, 130000, 10, 1300000);
INSERT INTO electro.purchase_order_variant (purchase_order_id, variant_id, cost, quantity, amount) VALUES (3, 21, 140000, 10, 1400000);
INSERT INTO electro.purchase_order_variant (purchase_order_id, variant_id, cost, quantity, amount) VALUES (4, 22, 20000, 50, 1000000);
INSERT INTO electro.purchase_order_variant (purchase_order_id, variant_id, cost, quantity, amount) VALUES (4, 23, 25000, 50, 1250000);
INSERT INTO electro.purchase_order_variant (purchase_order_id, variant_id, cost, quantity, amount) VALUES (4, 24, 25000, 50, 1250000);
INSERT INTO electro.purchase_order_variant (purchase_order_id, variant_id, cost, quantity, amount) VALUES (4, 25, 25000, 50, 1250000);

-- docket TABLE: 5 record
INSERT INTO electro.docket (id, created_at, updated_at, created_by, updated_by, type, code, reason_id, warehouse_id, purchase_order_id, order_id, note, status) VALUES (2, '2024-11-21 13:37:50', '2024-11-21 13:37:50', null, null, 1, 'PNK001', 1, 1, 2, null, null, 3);
INSERT INTO electro.docket (id, created_at, updated_at, created_by, updated_by, type, code, reason_id, warehouse_id, purchase_order_id, order_id, note, status) VALUES (7, '2024-11-27 00:23:14', '2024-11-27 00:23:14', null, null, 1, 'PNK002', 3, 1, 3, null, null, 3);
INSERT INTO electro.docket (id, created_at, updated_at, created_by, updated_by, type, code, reason_id, warehouse_id, purchase_order_id, order_id, note, status) VALUES (8, '2024-11-27 12:56:37', '2024-11-27 12:56:37', null, null, 1, 'PNK003', 3, 1, 4, null, null, 3);

-- -- docket_variant TABLE: 105 records
INSERT INTO electro.docket_variant (docket_id, variant_id, quantity) VALUES (2, 1, 5);
INSERT INTO electro.docket_variant (docket_id, variant_id, quantity) VALUES (2, 2, 5);
INSERT INTO electro.docket_variant (docket_id, variant_id, quantity) VALUES (2, 3, 5);
INSERT INTO electro.docket_variant (docket_id, variant_id, quantity) VALUES (2, 4, 5);
INSERT INTO electro.docket_variant (docket_id, variant_id, quantity) VALUES (7, 13, 10);
INSERT INTO electro.docket_variant (docket_id, variant_id, quantity) VALUES (7, 14, 10);
INSERT INTO electro.docket_variant (docket_id, variant_id, quantity) VALUES (7, 15, 10);
INSERT INTO electro.docket_variant (docket_id, variant_id, quantity) VALUES (7, 18, 10);
INSERT INTO electro.docket_variant (docket_id, variant_id, quantity) VALUES (7, 19, 10);
INSERT INTO electro.docket_variant (docket_id, variant_id, quantity) VALUES (7, 20, 10);
INSERT INTO electro.docket_variant (docket_id, variant_id, quantity) VALUES (7, 21, 10);
INSERT INTO electro.docket_variant (docket_id, variant_id, quantity) VALUES (8, 22, 50);
INSERT INTO electro.docket_variant (docket_id, variant_id, quantity) VALUES (8, 23, 50);
INSERT INTO electro.docket_variant (docket_id, variant_id, quantity) VALUES (8, 24, 50);
INSERT INTO electro.docket_variant (docket_id, variant_id, quantity) VALUES (8, 25, 50);

--
--
-- -- transfer TABLE: 2 records
-- INSERT INTO transfer (created_at, updated_at, code, export_docket_id, import_docket_id, note)
-- VALUES ('2024-11-01 14:16:33', '2024-11-02 23:53:14', '06420-076', 1, 2, 'Excision of Right Lower Leg Tendon, Open Approach');
-- INSERT INTO transfer (created_at, updated_at, code, export_docket_id, import_docket_id, note)
-- VALUES ('2024-11-20 08:29:19', '2024-11-02 02:52:07', '10812-201', 3, 4, null);
--
-- order_resource TABLE: 5 records
INSERT INTO electro.order_resource (id, created_at, updated_at, created_by, updated_by, code, name, color, customer_resource_id, status) VALUES (1, '2024-11-22 11:46:21', '2024-11-13 04:37:06', null, null, 'BIZ', 'Bizweb', 'Orange', null, 1);
INSERT INTO electro.order_resource (id, created_at, updated_at, created_by, updated_by, code, name, color, customer_resource_id, status) VALUES (2, '2024-11-10 08:25:22', '2024-11-08 03:30:06', null, null, 'FBK', 'Facebook', 'Yellow', null, 1);
INSERT INTO electro.order_resource (id, created_at, updated_at, created_by, updated_by, code, name, color, customer_resource_id, status) VALUES (3, '2024-11-22 20:39:26', '2024-11-17 08:30:22', null, null, 'HRV', 'Haravan', 'Blue', 1, 2);
INSERT INTO electro.order_resource (id, created_at, updated_at, created_by, updated_by, code, name, color, customer_resource_id, status) VALUES (4, '2024-11-31 07:37:30', '2024-11-22 23:11:03', null, null, 'POS', 'POS', 'Indigo', 2, 1);
INSERT INTO electro.order_resource (id, created_at, updated_at, created_by, updated_by, code, name, color, customer_resource_id, status) VALUES (5, '2024-11-21 07:55:27', '2024-11-03 19:34:58', null, null, 'WEB', 'Website', 'Pink', 3, 1);

-- order_cancellation_reason TABLE: 5 records
INSERT INTO electro.order_cancellation_reason (id, created_at, updated_at, created_by, updated_by, name, note, status) VALUES (1, '2024-11-03 21:16:01', '2024-11-18 00:55:52', null, null, 'Giao hàng nhưng khách không nhận', '', 1);
INSERT INTO electro.order_cancellation_reason (id, created_at, updated_at, created_by, updated_by, name, note, status) VALUES (2, '2024-11-31 03:37:36', '2024-11-20 05:49:33', null, null, 'Hết hàng trong kho', null, 1);
INSERT INTO electro.order_cancellation_reason (id, created_at, updated_at, created_by, updated_by, name, note, status) VALUES (3, '2024-11-01 03:46:49', '2024-11-22 10:13:24', null, null, 'Khách hàng hủy', null, 1);
INSERT INTO electro.order_cancellation_reason (id, created_at, updated_at, created_by, updated_by, name, note, status) VALUES (4, '2024-11-14 10:30:34', '2024-11-16 11:45:21', null, null, 'Không liên hệ được', '', 1);
INSERT INTO electro.order_cancellation_reason (id, created_at, updated_at, created_by, updated_by, name, note, status) VALUES (5, '2024-11-26 05:18:38', '2024-11-02 14:58:07', null, null, 'Nhân viên làm sai', null, 2);


-- -- order TABLE: 2 records
-- INSERT INTO `order` (created_at, updated_at, to_name, to_phone, to_address, to_ward_name, to_district_name, to_province_name, code, status, order_resource_id, order_cancellation_reason_id, note, user_id, total_amount, tax, shipping_cost, total_pay, payment_method_type, payment_status)
-- VALUES ('2024-11-30 08:32:41', '2024-11-17 03:28:55', 'thang', '0909998877', 'Streaming house', 'Phường 14', 'Quận 10', 'TP Hồ Chí Minh', '68400-107', 1, 5, null, null, 4, 500000, 0.1, 50000, 600000, 'CASH', 1);
-- INSERT INTO `order` (created_at, updated_at, to_name, to_phone, to_address, to_ward_name, to_district_name, to_province_name, code, status, order_resource_id, order_cancellation_reason_id, note, user_id, total_amount, tax, shipping_cost, total_pay, payment_method_type, payment_status)
-- VALUES ('2024-11-02 23:20:36', '2024-11-02 09:02:05', 'do mixi', '0909998877', 'Streaming house', 'Phường 14', 'Quận 10', 'TP Hồ Chí Minh', '36987-166', 4, 1, null, 'Insertion of Other Device into Left Upper Leg, Perc Approach', 4, 600000, 0.1, 40000, 700000, 'CASH', 2);
--
-- -- order_variant TABLE: 3 records
-- INSERT INTO order_variant (order_id, variant_id, price, quantity, amount)
-- VALUES (1, 1, 100000, 1, 100000);
-- INSERT INTO order_variant (order_id, variant_id, price, quantity, amount)
-- VALUES (1, 2, 200000, 2, 400000);
-- INSERT INTO order_variant (order_id, variant_id, price, quantity, amount)
-- VALUES (2, 3, 300000, 2, 600000);
--
-- -- wish TABLE: 1 records
-- INSERT INTO wish (created_at, updated_at, user_id, product_id)
-- VALUES ('2024-11-03 21:16:01', '2024-11-18 00:55:52', 4, 1);
--
-- -- preorder TABLE: 1 records
-- INSERT INTO preorder (created_at, updated_at, user_id, product_id, status)
-- VALUES ('2024-11-03 21:16:01', '2024-11-18 00:55:52', 4, 1, 1);
--
-- -- review TABLE: 1 records
-- INSERT INTO review (created_at, updated_at, user_id, product_id, rating_score, content, status)
-- VALUES ('2024-11-03 21:16:01', '2024-11-18 00:55:52', 4, 1, 4, 'Sản phẩm trà Matcha chất lượng vượt mong đợi! Hương vị đậm đà, thơm mát tự nhiên, bột mịn dễ pha chế. Đóng gói đẹp mắt, giao hàng nhanh. Rất hài lòng và sẽ tiếp tục ủng hộ!', 2);
--
-- -- cart TABLE: 1 records
INSERT INTO electro.cart (id, created_at, updated_at, created_by, updated_by, user_id, status) VALUES (6, '2024-11-27 19:51:46', '2024-11-27 19:51:46', null, null, 4, 1);

--
-- cart_variant TABLE: 1 records
INSERT INTO electro.cart_variant (cart_id, variant_id, created_at, quantity) VALUES (6, 4, '2024-11-27 19:51:46', 1);
INSERT INTO electro.cart_variant (cart_id, variant_id, created_at, quantity) VALUES (6, 19, '2024-11-27 19:52:03', 1);

--
-- payment_method TABLE: 2 records
INSERT INTO payment_method (created_at, updated_at, name, code, status)
VALUES ('2024-11-16 00:00:00', '2024-11-16 00:00:00', 'Tiền mặt', 'CASH', 1);
INSERT INTO payment_method (created_at, updated_at, name, code, status)
VALUES ('2024-11-16 00:00:00', '2024-11-16 00:00:00', 'PayPal', 'PAYPAL', 1);

-- -- waybill TABLE: 1 records
-- INSERT INTO waybill (created_at, updated_at, code, order_id, shipping_date, expected_delivery_time, status, cod_amount, shipping_fee, weight, length, width, height, note, ghn_payment_type_id, ghn_required_note)
-- VALUES ('2024-11-16 00:00:00', '2024-11-16 00:00:00', 'LL939X', 1, '2024-11-16 00:00:00', '2024-11-18 00:00:00', 1, 200000, 20000, 1, 50, 50, 50, null, 2, 'KHONGCHOXEMHANG');
--
-- -- room TABLE: 2 records
INSERT INTO electro.room (id, created_at, updated_at, created_by, updated_by, name, user_id, last_message_id) VALUES (1, '2024-11-22 10:02:12', '2024-11-22 10:04:57', null, null, 'Lê Thị Dương Ngọc', 4, 4);

-- reward_strategy TABLE: 2 records
INSERT INTO reward_strategy (created_at, updated_at, name, code, formula, status)
VALUES ('2024-11-16 00:00:00', '2024-11-16 00:00:00', 'Đơn hàng thành công', 'SUCCESS_ORDER', '{{ORDER_TOTAL_PAY}} / 1000', 1);
INSERT INTO reward_strategy (created_at, updated_at, name, code, formula, status)
VALUES ('2024-11-16 00:00:00', '2024-11-16 00:00:00', 'Thêm đánh giá', 'ADD_REVIEW', '50', 1);

-- -- reward_log TABLE: 2 records
-- INSERT INTO reward_log (created_at, updated_at, user_id, type, score, note)
-- VALUES ('2024-11-08 02:18:21', '2024-11-08 02:18:21', 4, 'ADD_REVIEW', 50, 'Bạn đã nhận được 50 điểm thưởng cho đánh giá ở sản phẩm Laptop Lenovo Gaming Legion 5.');
-- INSERT INTO reward_log (created_at, updated_at, user_id, type, score, note)
-- VALUES ('2024-11-08 02:19:54', '2024-11-08 02:19:54', 4, 'SUCCESS_ORDER', 988, 'Bạn đã nhận được 988 điểm thưởng cho đơn hàng YMIM6GQEKYER.');
--
-- promotion TABLE: 1 records
INSERT INTO electro.promotion (id, created_at, updated_at, created_by, updated_by, name, start_date, end_date, percent, status) VALUES (2, '2024-11-27 00:32:32', '2024-11-27 00:32:32', null, null, 'Black Friday - Cyber Monday', '2024-11-29 00:00:00', '2024-11-02 00:00:00', 10, 1);

-- promotion_product TABLE: 1 records
INSERT INTO electro.promotion_product (promotion_id, product_id) VALUES (2, 1);
INSERT INTO electro.promotion_product (promotion_id, product_id) VALUES (2, 2);
INSERT INTO electro.promotion_product (promotion_id, product_id) VALUES (2, 4);
INSERT INTO electro.promotion_product (promotion_id, product_id) VALUES (2, 6);
INSERT INTO electro.promotion_product (promotion_id, product_id) VALUES (2, 7);


-- message TABLE:
INSERT INTO electro.message (id, created_at, updated_at, created_by, updated_by, content, status, user_id, room_id) VALUES (1, '2024-11-22 10:02:28', '2024-11-22 10:02:28', null, null, 'Tôi muốn tham khảo thông tin về sản phẩm Matcha Vụ Xuân', 1, 4, 1);
INSERT INTO electro.message (id, created_at, updated_at, created_by, updated_by, content, status, user_id, room_id) VALUES (2, '2024-11-22 10:03:16', '2024-11-22 10:03:16', null, null, 'Sản phẩm Matcha vụ xuân là sản phẩm best seller của Trà Sen Bách Diệp chúng tôi', 1, 1, 1);
INSERT INTO electro.message (id, created_at, updated_at, created_by, updated_by, content, status, user_id, room_id) VALUES (3, '2024-11-22 10:04:23', '2024-11-22 10:04:23', null, null, 'Sản phẩm được sản xuất từ nguyên liệu nguyên chất, thuần organic vừa mang lại hương vị thơm ngon vừa mang đến nhiều lợi ích cho sức khỏe người dùng mọi lứa tuổi', 1, 1, 1);
INSERT INTO electro.message (id, created_at, updated_at, created_by, updated_by, content, status, user_id, room_id) VALUES (4, '2024-11-22 10:04:57', '2024-11-22 10:04:57', null, null, 'Tôi muốn mua sản phẩm để tặng cho người thân', 1, 4, 1);

-- notification:
INSERT INTO electro.notification (id, created_at, updated_at, created_by, updated_by, user_id, type, message, anchor, status) VALUES (1, '2024-11-25 01:42:20', '2024-11-25 01:42:20', null, null, 4, 'CHECKOUT_PAYPAL_CANCEL', 'Bạn đã hủy thanh toán PayPal cho đơn hàng YEQ5IWTECM2X.', '/order/detail/YEQ5IWTECM2X', 1);
