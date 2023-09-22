create table NHACUNGCAP (
	MaNhaCC varchar(20) not null PRIMARY KEY,
	TenNhaCC nvarchar(50) UNIQUE,
	DiaChi varchar(50),
	SoDT varchar(15) UNIQUE CHECK(SoDT LIKE N'05113%'),
	MaSoThue int UNIQUE, 
)

create table LOAIDICHVU (
	MaLoaiDV varchar(20) not null PRIMARY KEY,
	TenLoaiDV nvarchar(50),
)

create table MUCPHI (
	MaMP varchar(10) not null PRIMARY KEY,
	DonGia money,
	MoTa nvarchar(255) not null,
)

create table DONGXE (
	DongXe varchar(50) not null PRIMARY KEY,
	HangXe varchar(50),
	SoChoNgoi int CHECK(SoChoNgoi >= 2),
)

create table DANGKICUNGCAP (
	MaDKCC varchar(10) PRIMARY KEY,
	MaNhaCC varchar(20) FOREIGN KEY REFERENCES NHACUNGCAP(MaNhaCC),
	MaLoaiDV varchar(20) FOREIGN KEY REFERENCES LOAIDICHVU(MaLoaiDV),
	DongXe varchar(50) FOREIGN KEY REFERENCES DONGXE(DongXe),
	MaMP varchar(10) FOREIGN KEY REFERENCES MUCPHI(MaMP),
	NgayBatDauCungCap date,
	NgayKetThucCungCap date,
	SoLuongXeDangKi int,
)

drop table NHACUNGCAP
drop table LOAIDICHVU
drop table MUCPHI
drop table DONGXE
drop table DANGKICUNGCAP





