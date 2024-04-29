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

#backup restore menu main
sao_luu_website="Sao lưu website"
khoi_phuc_website="Khôi phục website"
tu_dong_sao_luu_website="Tự động sao lưu website"
tat_tu_dong_sao_luu_website="Tắt tự động sao lưu website"
xoa_file_backup="Xoá file Backup"
thiet_lap_backup_google_drive_rclone="Thiết lập backup Google Drive Rclone"
download_tai_file_backup_tu_dam_may="Download tải File backup từ lưu trữ đám mây"
huy_dang_ky_google_drive_hoac_onedrive="Hủy đăng ký Google Drive hoặc Microsoft OneDrive"
sao_luu_tat_ca_website="Sao lưu tất cả website"
sao_luu_tat_ca_website_uploads_len_dam_may="Sao lưu tất cả website và uploads luôn lên lưu trữ đám mây"
tu_dong_xoa_file_backup_het_han="Thiết lập tự động xóa File Backup hết hạn"
huy_tu_dong_xoa_file_backup_het_han="Huỷ thiết lập tự động xóa File Backup hết hạn"
thiet_lap_tu_dong_xoa_file_backup_het_han_tren_dam_may="Thiết lập tự động xóa file backup hết hạn trên lưu trữ đám mây"
huy_thiet_lap_tu_dong_xoa_file_backup_het_han_tren_dam_may="Huỷ thiết lập tự động xóa file backup hết hạn trên lưu trữ đám mây"
xoa_file_backup_tren_luu_tru_dam_may="Xóa file Backup trên lưu trữ đám mây"
tu_dong_sao_luu_database="Tự động sao lưu database"
tat_tu_dong_sao_luu_database="Tắt tự động sao lưu database"
thiet_lap_backup_microsoft_onedrive="Thiết lập backup Microsoft OneDrive"


#quản lý database menu main
reboot_khoi_dong_lai_service_application="Reboot khởi động lại Service Application"
start_bat_service_application="Start bật Service Application"
stop_bat_service_application="Stop tắt Service Application"
status_top_bat_service_application="Status kiểm tra Service Application"
thiet_lap_canh_bao_service_ngung_hoat_dong="Thiết lập cảnh báo service ngừng hoạt động"

#quản lý khoá và mở khoá ip
khoa_ip="Khoá ip"
mo_khoa_ip="Mở khoá ip"
danh_sach_ip_da_bi_khoa="Danh sách IP đã bị khóa"

#quản lý ssh/sftp menu main
thay_doi_password_ssh="Thay đổi password"
thay_doi_port_ssh="Thay đổi port SSH/SFTP"
thiet_lap_canh_bao_login_ssh_qua_telegram="Thiết lập cảnh báo login SSH qua telegram"

#update menu main
cap_nhat_toan_bo_webserver="Cập nhật toàn bộ webserver"
cap_nhat="Cập nhật"
cai_lai="Cài lại"
kich_hoat_tu_dong_update_wptangtoc_ols="Kích hoạt tự động cập nhật WPTangToc OLS"
tat_kich_hoat_tu_dong_update_wptangtoc_ols="Tắt kích hoạt tự động cập nhật WPTangToc OLS"
kiem_tra_phien_ban_cac_service="Kiểm tra phiên bản các service"
chuyen_nhanh_wptangtoc_ols_chinh_thuc="cài đặt chuyển nhánh wptangtoc version chính thức"
chuyen_nhanh_wptangtoc_ols_beta="cài đặt chuyển nhánh wptangtoc version beta"

#WebGuiAdmin menu main
kich_hoat_webguiadmin="Kích hoạt"
huy_kich_hoat_webguiadmin="Huỷ kích hoạt"
doi_port_webguiadmin="Đổi cổng port"
thay_doi_id_va_password="Thay đổi ID va Password"
xem_lai_thong_tin_tai_khoan_webguiadmin="Xem lại thông tin tài khoản"

#cau hinh webserver main menu
chinh_sua="Cấu hình"
thay_doi_cong_cu_cau_hinh="Thay đổi công cụ cấu hình"
ghi_chu_muc_nay_chi_danh_cho_nguoi_nang_cao="Ghi chú : Danh mục này là nâng cao dành cho người dùng chuyên nghiệp"
hay_het_suc_can_than_trong_qua_trinh_chinh_sua="Hãy hết sức cẩn thận trong quá trình chỉnh sửa cấu hình"

#cau hinh php menu main
cau_hinh_uploads_max_php="Cấu hình uploads max php.ini"
khoi_phuc_uploads_max_php="Khôi phục uploads max php.ini"
cau_hinh_php_ini="Cấu hình PHP.ini"
thay_doi_version_phien_ban_php_domain="Thay đổi version phiên bản PHP của domain"
thay_doi_version_phien_ban_php_webserver="Thay đổi version phiên bản PHP All webserver"
kiem_tra_phien_ban_php="Kiểm tra phiên bản PHP"
cai_them_php_extension="Cài thêm PHP extension"
xoa_php_extension="Xóa PHP extension"
cai_dat_zip_php_extension="Cài đặt ZIP PHP extension"
cau_hinh_max_excution_time="Cấu hình max execution time"
cau_hinh_memory_litmit="Cấu hình memory_limit"

#quan ly logs menu main
xem_error_log_server="Xem error log server"
bat_tat_access_log_server="Bật/Tắt access log server"
xem_access_log_server="Xem access log server"
bat_ghi_error_access_log_domain="Bật ghi error/access log domain"
tat_ghi_error_access_log_domain="Tắt ghi error/access log domain"
xem_access_log_domain="Xem access log domain"
xem_access_log_domain_co_truy_van="Xem access log domain có truy vấn"
xem_error_log_domain="Xem error log domain"
real_time_statistics_monitor_all_domain="Real-Time Statistics Monitoring ALL domain"
real_time_statistics_monitor_domain="Real-Time Statistics Monitoring domain"
xoa_logs="Xoá log"
xem_system_monitoring_he_thong="Xem system monitoring hệ thống"
kich_hoat_ghi_logs_database="Kích hoạt ghi logs database"
huy_kich_hoat_ghi_logs_database="Hủy kích hoạt ghi logs database"
xem_logs_database="Xem log database"
xem_log_database_truy_van_cham="Xem log database truy vấn chậm"
xem_kiem_tra_toc_do_su_ly_php_he_thong="Xem kiểm tra tốc độ sử lý PHP hệ thống"

#quan_ly_ma_nguon
truy_cap_nhanh_vao_ma_nguon_website="Truy cập nhanh vào mã nguồn website"
kiem_tra_dung_luong_ma_nguon="Kiểm tra dung lượng mã nguồn website"
xoa_ma_nguon_website="Xóa mã nguồn website"
xem_tong_quan_ma_nguon="Xem tổng quan mã nguồn"

#quan_ly_cache
xoa_cache_website_wordpress="Xóa Cache website WordPress"
xoa_all_cache_wordpress="Xóa ALL Cache WordPress"
xoa_cache_redis="Xóa Cache Redis"
kich_hoat_lscache="Kích hoạt LScache"
kich_hoat_object_cache_lsmemcached="Kích hoạt object cache lsmemcached"
huy_kich_hoat_object_cache_lsmemcached="Huỷ Kích hoạt object cache lsmemcached"
bat_tat_object_cache_redis="Bật/tắt Redis Object Cache"
kiem_tra_lscache="Kiểm tra LScache"
tat_kich_hoat_lscache="Tắt kích hoạt LScache"
xoa_opcache="Xóa OPCache"
bat_tat_memcached="Bât/Tắt memcached"
bat_tat_opcache_php="Bật/tắt OPCache PHP"

#quan ly disk o cung menu main
dung_luong_o_cung_hien_tai="Dung lượng ổ cứng hiện tại"
kiem_tra_dung_luong_website="Kiểm tra dung lượng website"
kiem_tra_file_lon_nhat="Kiểm tra dung lượng file lớn nhất"
kiem_tra_dung_luong_file_lon_nhat_cua_domain="Kiểm tra dung lượng file lớn nhất của domain"
kiem_tra_dung_luong_thu_muc_lon_nhat="Kiểm tra dung lượng thư mục lớn nhất"
kiem_tra_dung_luong_thu_muc_lon_nhat_cua_domain="Kiểm tra dung lượng thư mục lớn nhất của domain"

#bảo mật menu main
bat="Kích hoạt"
tat="Huỷ kích hoạt"
danh_sach_ip_da_bi_khoa="Danh sách IP bị khóa"
them_domain_vuot_qua="Thêm domain vượt qua"
bao_mat_2_lop="bảo mật 2 lớp"
xem_thong_tin_tai_khoan_bao_mat_2_lop="Xem thông tin tài khoản bảo mật 2 lớp"
quet="Quét"
xoa_phan_mem_diet_virus="Xóa phần mềm diệt virus"
thiet_lap="Thiết lập"
canh_bao="cảnh báo"
chong="protection"
khi_sap_het_tai_nguyen="when running out of resources"
tuong_lua="tường lửa"
ham_nguy_hiem_cua_php="hàm nguy hiểm của PHP"
quan_ly="Manager"
che_do_phong_thu_toi_dang_bi_ddos="chế độ phòng thủ tôi đang bị DDOS"
tim_kiem="search"
