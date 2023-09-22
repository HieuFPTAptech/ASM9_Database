SELECT * FROM NHACUNGCAP
SELECT * FROM LOAIDICHVU
SELECT * FROM MUCPHI
SELECT * FROM DONGXE
SELECT * FROM DANGKICUNGCAP

/*NHAP DU LIEU*/
INSERT INTO NHACUNGCAP(MaNhaCC, TenNhaCC, DiaChi, SoDT, MaSoThue)
VALUES 
	('NCC001', 'Cty TNHH Toàn Phát', 'Hai Chau', '05113999888', 568941),
	('NCC002', 'Cty Cổ phần Đông Du', 'Lien Chieu', '05113999889', 456789),
	('NCC003', 'Ông Nguyễn Văn A', 'Hoa Thuan', '05113999890', 321456),
	('NCC004', 'Cty Cổ phần Toàn Cầu Xanh', 'Hai Chau', '05113658945', 513364),
	('NCC005', 'Cty TNHH AMA', 'Thanh Khe', '05113875466', 546546),		
	('NCC006', 'Bà Trần Thị Bích Vân', 'Lien Chieu', '05113587469', 524545),		
	('NCC007', 'Cty TNHH Phan Thanh', 'Thanh Khe', '05113987456', 113021),		
	('NCC008', 'Ông Phan Đình Nam', 'Hoa Thuan', '05113532456', 121230),		
	('NCC009', 'Tập Đoàn Đông Nam Á', 'Lien Chieu', '05113987121', 533654),		
	('NCC0010', 'Cty Cổ phần Rạng Đông', 'Lien Chieu', '05113569654', 187864)



INSERT INTO LOAIDICHVU (MaLoaiDV, TenLoaiDV)
VALUES
	('DV01', 'Dịch vụ xe taxi'),
	('DV02', 'Dịch vụ xe buýt công cộng theo tuyến cố định'),
	('DV03', 'Dịch vụ xe cho thuê theo hợp đồng')


INSERT INTO MUCPHI (MaMP, DonGia, MoTa)
VALUES
	('MP01', 10000, 'Áp dụng từ 1/2015'),
	('MP02', 15000, 'Áp dụng từ 2/2015'),
	('MP03', 20000, 'Áp dụng từ 1/2010'),
	('MP04', 25000, 'Áp dụng từ 2/2011')


INSERT INTO DONGXE (DongXe, HangXe, SoChoNgoi)
VALUES 
	('Hiace', 'Toyoto', 16),
	('Vios', 'Toyoto', 5),
	('Escape', 'Ford', 5),
	('Cerato', 'KIA', 7),
	('Forte', 'KIA', 5),
	('Starex', 'Huyndai', 7),
	('Grand-i10', 'Huyndai', 7)


INSERT INTO DANGKICUNGCAP(MaDKCC,MaNhaCC,MaLoaiDV,DongXe,MaMP,NgayBatDauCungCap,NgayKetThucCungCap,SoLuongXeDangKi)
VALUES
	('DK001', 'NCC001', 'DV01', 'Hiace', 'MP01', '2015-11-20', '2016-11-20', 4),
	('DK002', 'NCC002', 'DV02', 'Vios', 'MP02', '2015-11-20', '2017-11-20', 3),
	('DK003', 'NCC003', 'DV03', 'Escape', 'MP03', '2017-11-20', '2018-11-20', 5),
	('DK004', 'NCC005', 'DV01', 'Cerato', 'MP04', '2015-11-20', '2019-11-20', 7),
	('DK005', 'NCC002', 'DV02', 'Forte', 'MP03', '2019-11-20', '2020-11-20', 1),
	('DK006', 'NCC004', 'DV03', 'Starex', 'MP04', '2016-11-10', '2021-11-20', 2),
	('DK007', 'NCC005', 'DV01', 'Cerato', 'MP03', '2015-11-30', '2016-01-25', 8),
	('DK008', 'NCC006', 'DV01', 'Vios', 'MP02', '2016-02-28', '2016-08-15', 9),
	('DK009', 'NCC005', 'DV03', 'Grand-i10', 'MP02', '2016-04-27', '2017-04-30', 10),
	('DK0010', 'NCC006', 'DV01', 'Forte', 'MP02', '2015-12-21', '2016-02-22', 4),
	('DK0011', 'NCC007', 'DV01', 'Forte', 'MP01', '2016-12-25', '2017-02-20', 5),
	('DK0012', 'NCC007', 'DV03', 'Cerato', 'MP01', '2016-04-14', '2017-12-20', 6),
	('DK0013', 'NCC003', 'DV02', 'Cerato', 'MP01', '2015-12-21', '2016-12-21', 8),
	('DK0014', 'NCC008', 'DV02', 'Cerato', 'MP01', '2015-05-20', '2016-12-30', 1),
	('DK0015', 'NCC003', 'DV01', 'Hiace', 'MP02', '2018-04-24', '2019-11-20', 6),
	('DK0016', 'NCC001', 'DV03', 'Grand-i10', 'MP02', '2016-06-22', '2016-12-21', 8),
	('DK0017', 'NCC002', 'DV03', 'Cerato', 'MP03', '2016-09-30', '2019-09-30', 4),
	('DK0018', 'NCC008', 'DV03', 'Escape', 'MP04', '2017-12-13', '2018-09-30', 2),
	('DK0019', 'NCC003', 'DV03', 'Escape', 'MP03', '2015-01-24', '2016-12-30', 8),
	('DK0020', 'NCC002', 'DV03', 'Cerato', 'MP04', '2016-05-03', '2017-10-21', 7),
	('DK0021', 'NCC006', 'DV01', 'Forte', 'MP02', '2015-01-30', '2016-12-30', 9),
	('DK0022', 'NCC002', 'DV02', 'Cerato', 'MP04', '2016-07-25', '2017-12-30', 6),
	('DK0023', 'NCC002', 'DV01', 'Forte', 'MP03', '2017-11-30', '2018-05-20', 5),
	('DK0024', 'NCC003', 'DV03', 'Forte', 'MP04', '2017-12-23', '2019-11-30', 8),
	('DK0025', 'NCC003', 'DV03', 'Hiace', 'MP02', '2016-08-24', '2017-10-25', 1)


DELETE NHACUNGCAP
DELETE MUCPHI
DELETE DANGKICUNGCAP
