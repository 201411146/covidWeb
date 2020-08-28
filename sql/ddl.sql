CREATE TABLE hospital(
	id int AUTO_INCREMENT PRIMARY KEY,
	hospital varchar(50) NOT NULL COMMENT '기관명',
    sido varchar(30) DEFAULT NULL COMMENT '시도명',
    sggu varchar(30) DEFAULT NULL COMMENT '시군구명',
    selection_type varchar(10) DEFAULT NULL COMMENT '선정유형',
    tel varchar(20) DEFAULT NULL COMMENT '전화번호',
    operable_date datetime DEFAULT NULL COMMENT '운영가능일자',
    type_code varchar(10) DEFAULT NULL COMMENT '구분코드',
    x varchar(20) COMMENT 'x 좌표',
    y varchar(20) COMMENT 'y 좌표'
)ENGINE = InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE restaurant(
	id int AUTO_INCREMENT PRIMARY KEY,
	restaurant varchar(50) COMMENT '사업자명',
    representative varchar(30) COMMENT '대표자명',
	zipcode varchar(20) COMMENT '시도코드', 
	sido varchar(30) COMMENT '시도명',
	sggu varchar(30) COMMENT '시군구명',
	category varchar(20) COMMENT '업종',
	category_detail varchar(20) COMMENT '업종 상세',
	tel varchar(20) COMMENT '전화번호',
	etc varchar(50) COMMENT '비고',
	selected varchar(5) COMMENT '선정여부',
	reg_date datetime COMMENT '안심식당 지정일',
	cancel_date datetime COMMENT '안심식당취소일',
	update_date datetime COMMENT '수정일',
	seq int COMMENT '안심식당 seq',
    add1 varchar(50) COMMENT '주소1',
    add2 varchar(50) COMMENT '주소2',
    x varchar(20) COMMENT 'x 좌표',
    y varchar(20) COMMENT 'y 좌표'
)ENGINE=InnoDB DEFAULT CHARSET=utf8;