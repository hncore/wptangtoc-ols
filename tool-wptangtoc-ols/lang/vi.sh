#!/bin/bash

#wptangtoc main
quan_ly_wordpress="Quản lý WordPress"
quan_ly_domain="Quản lý Domain"
quan_ly_ssl="Quản lý SSL"
quan_ly_database="Quản lý Database"
backup_restore="Sao lưu & Khôi phục"
tai_ma_nguon_wordpress="Tải mã nguồn WordPress"
quan_ly_sevice="Quản lý Service Application"
quan_ly_ip="Quản lý Mở/Khóa IP"
quan_ly_ssh="Quản lý SSH/SFTP"
quan_ly_update="Quản lý cập nhật webserver"
quan_ly_webguiadmin="Quản lý WebGuiAdmin"
cau_hinh_webserver="Cấu hình Webserver"
quan_ly_php="Quản lý PHP"
quan_ly_logs="Quản lý Logs"
quan_ly_ma_nguon="Quản lý mã nguồn"
phan_quyen="Phân quyền"
quan_ly_cache="Quản lý Cache"
quan_ly_disk="Quản lý Disk"
thong_tin_webserver="Thông tin Webserver"
bao_mat="Bảo mật"
update_wptangtoc_ols="Cập nhật WPTangToc OLS"
quan_ly_phpmyadmin="Quản lý PhpMyAdmin"
gui_yeu_cau_gia_tuan="Báo lỗi đến => Gia Tuấn"
quan_ly_swap="Quản lý Swap"
chuyen_website="Chuyển website"
quan_ly_file_manager="Quản lý File Manager"
quan_ly_tai_nguyen="Quản lý tài nguyên server"
gia_lap_website="Gỉa lập website"
tai_tro_du_an="Tài trợ dự án"
nhom_facebook_thao_luan="Nhóm Group thảo luận"
quan_ly_ngon_ngu="Chuyển đổi ngôn ngữ"
wptangtoc_ols_menu_chinh="WPTangToc OLS MENU chính"
tinh_trang_may_chu="Tình trạng máy chủ"
may_chu_dang_gap_van_de="Máy chủ đang có vấn đề, cần phải khắc phục"
hoat_dong_tot="Hoạt động tốt"
dang_gap_su_co="đang bị gặp sự cố"
phien_ban="phiên bản"
phat_trien_boi_gia_tuan="Phát triển bởi: Gia Tuấn"
nhap_lua_chon_cua_ban="Nhập lựa chọn của bạn"
exit_thoat="Thoát"

#wptt status
wptangtoc_ols_dang_kiem_tra_he_thong="WPTangToc OLS đang kiểm tra tình trạng hệ thống của bạn"
chao_mung_ban_den_voi_wptangtoc_ols='Chào mừng bạn đến với WPTangToc OLS'
san_sang_phuc_vu="sẵn sàng phục vụ"
tang_toc_wordpress="Tăng tốc WordPress"
nha_tai_tro_chinh="Nhà tài trợ chính"
phat_trien_boi="Phát triển bởi"
nhap_lenh_phim_1_de_vao_menu_quan_tri="Nhập lệnh phím 1 để vào menu quản trị"
yeu_cau_ho_tro="Liên hệ"
canh_bao_fulldisk="Cảnh báo FULLDISK khi disk ổ cứng còn dưới: 2GB"
de_kiem_tra_dung_luong_o_cung_dang_su_dung="Để kiểm tra dung lượng ổ cứng đang được sử dụng như thế nào - gõ lệnh"
gia_tuan="Gia Tuấn"

#quản lý domain menu main
them_domain="Thêm domain && subdomain"
xoa_domain="Xoá domain"
danh_sach_domain="Danh sách domain"
kiem_tra_hoat_dong="Kiểm tra hoạt động các website"
phan_quyen_website="Phân quyền Domain"
chuyen_huong_domain="Chuyển hướng Domain"
xoa_chuyen_huong_domain="Xóa chuyển hướng Domain"
giam_sat_he_thong_domain="Giám sát hệ thống theo gian thực Domain"
thay_doi_domain="Thay đổi domain"
them_parked_alias_domain="Thêm Parked Alias domain"
xoa_parked_alias_domain="Xóa Parked Alias domain"
mo_khoa_domain="Mở/Khóa Domain"
thay_doi_username="Thay đổi username"
bat_tat_dang_nhap_username_rieng_domain="Bật/Tắt đăng nhập username riêng domain"
khoi_tao_subfolder_website="Khởi tạo subfolder website"

#quản lý ssl menu main
cai_dat_ssl_letencrypt="Cài đặt SSL FREE Let’s Encrypt"
mo_rong_ssl_letencrypt="Mở rộng chứng chỉ SSL FREE Let’s Encrypt"
xoa_chung_chi_ssl_letencrypt="Xóa chứng chỉ SSL FREE Let’s Encrypt"
ket_noi_cloudflare_dns_api_letencrypt="Kết nối Cloudflare DNS API Let’s Encrypt"
gia_han_thu_cong_ssl_letencrypt="Gia hạn thủ công chứng chỉ SSL FREE Let’s Encrypt"
thiet_lap_ssl_tra_phi="Thiết lập chứng chỉ SSL trả phí"
xoa_chung_chi_ssl_tra_phi="Xóa chứng chỉ SSL trả phí thương mại"
kiem_tra_chung_chi_ssl_dang_su_dung="Kiểm tra chứng chỉ SSL đang sử dụng"
renew_thiet_lap_chuyen_huong_http_sang_https="Renew thiết lập lại chuyển hướng HTTP to HTTPS"

#quản lý database menu main
them_database="Thêm database"
xoa_database="Xoá database"
sao_luu_database="Sao lưu database"
khoi_phuc_database="Khôi phục database"
danh_sach_database="Danh sách database"
toi_uu_database_all="Tối ưu database ALL"
sua_chua_database="Sửa chữa database ALL"
xoa_toan_bo_du_lieu_database="Xoá toàn bộ dữ liệu database"
thay_doi_password_database="Thay đổi password database"
ket_noi_database_voi_wordpress="Kết nối database với WordPress"
thong_tin_tai_khoan_database="Thông tin tài khoản database"
chuyen_doi_dinh_dang_sao_luu_database="Chuyển đổi định dạng sao lưu database"
xem_dung_luong_database="Xem dung lượng database"
thiet_lap_tu_dong_toi_uu_database="Thiết lập tự động tối ưu hoá database"
chuyen_myisam_sang_innodb="Chuyển MYISAM sang INNODB"
chuyen_innodb_sang_myisam="Chuyển INNODB sang MYISAM"
remote_database="Remote Database"
sao_luu_toan_bo_database="Sao lưu toàn bộ database"
bat_tat_tu_dong_auto_restart_mariadb="Bật/tắt tự động auto restart mariadb"
cai_lai_mariadb="Cài lại MariaDB"

