#!/bin/bash

#wptangtoc main
quan_ly_wordpress="WordPress Manager"
quan_ly_domain="Domain Manager"
quan_ly_ssl="SSL Manager"
quan_ly_database="Database Manager"
backup_restore="Backup & Restore"
tai_ma_nguon_wordpress="Install WordPress"
quan_ly_sevice="Service Application	Manager"
quan_ly_ip="Ban/UnBan IP Manager"
quan_ly_ssh="SSH/SFTP Manager"
quan_ly_update="Update Manager"
quan_ly_webguiadmin="WebGuiAdmin Manager"
cau_hinh_webserver="Edit Webserver"
quan_ly_php="PHP Manager"
quan_ly_logs="Logs Manager"
quan_ly_ma_nguon="Source Manager"
phan_quyen="Chown & Chmod"
quan_ly_cache="Cache Manager"
quan_ly_disk="Disk Manager"
thong_tin_webserver="information Webserver"
bao_mat="security"
update_wptangtoc_ols="Update WPTangToc OLS"
quan_ly_phpmyadmin="PhpMyAdmin Manager"
gui_yeu_cau_gia_tuan="Error Feedback"
quan_ly_swap="Swap Manager"
chuyen_website="Transfer Website"
quan_ly_file_manager="File Manager"
quan_ly_tai_nguyen="resources server"
gia_lap_website="Staging website"
tai_tro_du_an="Donate"
nhom_facebook_thao_luan="Discuss Group"
quan_ly_ngon_ngu="Change language"
wptangtoc_ols_menu_chinh="WPTangToc OLS MENU main"
tinh_trang_may_chu="Status server"
may_chu_dang_gap_van_de="The server is having problems and needs to be fixed"
hoat_dong_tot="good"
dang_gap_su_co="is having trouble"
phien_ban="version"
phat_trien_boi_gia_tuan="Developed by: Gia Tuan"
nhap_lua_chon_cua_ban="Type in your choice"
exit_thoat="exit"

#wptt status
wptangtoc_ols_dang_kiem_tra_he_thong="WPTangToc OLS checking your system status"
chao_mung_ban_den_voi_wptangtoc_ols="Welcome to WPTangToc OLS"
san_sang_phuc_vu="ready to serve"
tang_toc_wordpress="Speed UP WordPress"
nha_tai_tro_chinh="Major donors"
phat_trien_boi="developed by"
nhap_lenh_phim_1_de_vao_menu_quan_tri="Enter key command 1 to enter the admin menu"
yeu_cau_ho_tro="Contact"
canh_bao_fulldisk="disk full warning when disk still below: 2GB"
de_kiem_tra_dung_luong_o_cung_dang_su_dung="To check how hard drive space is being used - type the command"
gia_tuan="Gia Tuan"

#quản lý domain menu main
them_domain="Add domain && subdomain"
xoa_domain="delete domain"
danh_sach_domain="Domain list"
kiem_tra_hoat_dong="Check website work"
phan_quyen_website="Chown & chmod Domain"
chuyen_huong_domain="Domain Redirection"
xoa_chuyen_huong_domain="Delete Domain Redirection"
giam_sat_he_thong_domain="Monitor the system in real time domain"
thay_doi_domain="domain change"
them_parked_alias_domain="Add Parked Alias domain"
xoa_parked_alias_domain="Delete Parked Alias domain"
mo_khoa_domain="Lock/Unlock Domain"
thay_doi_username="Change username"
bat_tat_dang_nhap_username_rieng_domain="On/Off login username domain"
khoi_tao_subfolder_website="Initialization subfolder website"

#quản lý ssl menu main
cai_dat_ssl_letencrypt="Install Free certificate SSL Let's Encrypt"
mo_rong_ssl_letencrypt="Expand certificate SSL FREE Let’s Encrypt"
xoa_chung_chi_ssl_letencrypt="Delete certificate SSL FREE Let’s Encrypt"
ket_noi_cloudflare_dns_api_letencrypt="establish Cloudflare DNS API Let’s Encrypt"
gia_han_thu_cong_ssl_letencrypt="Manual renewal certificate SSL FREE Let’s Encrypt"
thiet_lap_ssl_tra_phi="Set up a paid SSL certificate"
xoa_chung_chi_ssl_tra_phi="Remove commercial paid SSL certificates"
kiem_tra_chung_chi_ssl_dang_su_dung="Check the SSL certificate in use"
renew_thiet_lap_chuyen_huong_http_sang_https="Renew resets the HTTP to HTTPS redirect"

#quản lý database menu main
them_database="Add database"
xoa_database="delete database"
sao_luu_database="Backup database"
khoi_phuc_database="Restore database"
danh_sach_database="List database"
toi_uu_database_all="Optimize database ALL"
sua_chua_database="repair database ALL"
xoa_toan_bo_du_lieu_database="Wipe Data database"
thay_doi_password_database="Change password database"
ket_noi_database_voi_wordpress="Connect database with WordPress"
thong_tin_tai_khoan_database="account information database"
chuyen_doi_dinh_dang_sao_luu_database="Convert backup format database"
xem_dung_luong_database="See capacity database"
thiet_lap_tu_dong_toi_uu_database="Set up automatic database optimization"
chuyen_myisam_sang_innodb="Transfer MYISAM to INNODB"
chuyen_innodb_sang_myisam="Transfer INNODB to MYISAM"
remote_database="Remote Database"
sao_luu_toan_bo_database="Backup All database"
bat_tat_tu_dong_auto_restart_mariadb="Turn on/off auto restart mariadb"
cai_lai_mariadb="Reinstall MariaDB"

#backup restore menu main
sao_luu_website="Backup website"
khoi_phuc_website="Restore website"
tu_dong_sao_luu_website="Enable automatic backup website"
tat_tu_dong_sao_luu_website="Disnable automatic backup website"
xoa_file_backup="Delete file Backup"
thiet_lap_backup_google_drive_rclone="Set up Google Drive Rclone backup"
download_tai_file_backup_tu_dam_may="Download backup file from cloud storage"
huy_dang_ky_google_drive_hoac_onedrive="Cancel Google Drive or Microsoft OneDrive subscription"
sao_luu_tat_ca_website="Backup all websites"
sao_luu_tat_ca_website_uploads_len_dam_may="Back up all websites and upload them to cloud storage"
tu_dong_xoa_file_backup_het_han="Set up automatic deletion of expired Backup files"
huy_tu_dong_xoa_file_backup_het_han="Cancel the setting to automatically delete expired Backup files"
thiet_lap_tu_dong_xoa_file_backup_het_han_tren_dam_may="Set up automatic deletion of expired backup files on cloud storage"
huy_thiet_lap_tu_dong_xoa_file_backup_het_han_tren_dam_may="Cancel the setting to automatically delete expired backup files on cloud storage"
xoa_file_backup_tren_luu_tru_dam_may="Delete Backup files on cloud storage"
tu_dong_sao_luu_database="Enable automatic database backup"
tat_tu_dong_sao_luu_database="Disnable automatic database backup"
thiet_lap_backup_microsoft_onedrive="Set up Microsoft OneDrive backup"


#quản lý database menu main
reboot_khoi_dong_lai_service_application="Reboot Service Application"
start_bat_service_application="Start Service Application"
stop_bat_service_application="Stop Service Application"
status_top_bat_service_application="Status Service Application"
thiet_lap_canh_bao_service_ngung_hoat_dong="Set up service outage alerts"

#quản lý khoá và mở khoá ip
khoa_ip="Ban ip"
mo_khoa_ip="Unban ip"
danh_sach_ip_da_bi_khoa="List of blocked IPs"

#quản lý ssh/sftp menu main
thay_doi_password_ssh="Change password"
thay_doi_port_ssh="Change port SSH/SFTP"
thiet_lap_canh_bao_login_ssh_qua_telegram="Set up SSH login alerts via telegram"

#update menu main
cap_nhat_toan_bo_webserver="Update & Upgrade All server"
cap_nhat="Update"
cai_lai="Reinstall"
kich_hoat_tu_dong_update_wptangtoc_ols="Enable automatic updates of WPTangToc OLS"
tat_kich_hoat_tu_dong_update_wptangtoc_ols="Disnable automatic updates of WPTangToc OLS"
kiem_tra_phien_ban_cac_service="Check service versions"
chuyen_nhanh_wptangtoc_ols_chinh_thuc="install branch wptangtoc ols version official"
chuyen_nhanh_wptangtoc_ols_beta="install branch wptangtoc ols version beta"

#WebGuiAdmin menu main
kich_hoat_webguiadmin="Enable"
huy_kich_hoat_webguiadmin="Disnable"
doi_port_webguiadmin="Change the port"
thay_doi_id_va_password="Change ID vs Password"
xem_lai_thong_tin_tai_khoan_webguiadmin="Review account information"

#cau hinh webserver main menu
chinh_sua="Edit"
thay_doi_cong_cu_cau_hinh="Change tool Edit"
ghi_chu_muc_nay_chi_danh_cho_nguoi_nang_cao="Note: This category is advanced for professional users"
hay_het_suc_can_than_trong_qua_trinh_chinh_sua="Be very careful while editing the configuration"

#cau hinh php menu main
cau_hinh_uploads_max_php="Setting uploads max php.ini"
khoi_phuc_uploads_max_php="Restore uploads max php.ini"
cau_hinh_php_ini="Setting PHP.ini"
thay_doi_version_phien_ban_php_domain="Change the domain PHP version"
thay_doi_version_phien_ban_php_webserver="Change the version of PHP All webserver version"
kiem_tra_phien_ban_php="Check PHP version"
cai_them_php_extension="Install PHP extension"
xoa_php_extension="Delete PHP extension"
cai_dat_zip_php_extension="Install ZIP PHP extension"
cau_hinh_max_excution_time="Setting max execution time"
cau_hinh_memory_litmit="Setting memory_limit"

#quan ly logs menu main
xem_error_log_server="View error log server"
bat_tat_access_log_server="On/OFF access log server"
xem_access_log_server="View access log server"
bat_ghi_error_access_log_domain="On take note error/access log domain"
tat_ghi_error_access_log_domain="Off take note error/access log domain"
xem_access_log_domain="View access log domain"
xem_access_log_domain_co_truy_van="View access log domain have query"
xem_error_log_domain="View error log domain"
real_time_statistics_monitor_all_domain="Real-Time Statistics Monitoring ALL domain"
real_time_statistics_monitor_domain="Real-Time Statistics Monitoring domain"
xoa_logs="Delete clear log"
xem_system_monitoring_he_thong="View system monitoring"
kich_hoat_ghi_logs_database="On take note logs database"
huy_kich_hoat_ghi_logs_database="Off take note ghi logs database"
xem_logs_database="View log database"
xem_log_database_truy_van_cham="View log database have query"
xem_kiem_tra_toc_do_su_ly_php_he_thong="See system PHP processing speed test"

#quan_ly_ma_nguon
truy_cap_nhanh_vao_ma_nguon_website="Quick access to website source code"
kiem_tra_dung_luong_ma_nguon="Check website source code capacity"
xoa_ma_nguon_website="Delete website source code"
xem_tong_quan_ma_nguon="See source code overview"
