INSERT INTO Mata_Kuliah (id, matkul)
VALUES 
(1, 'Basis Data'), (2, 'Pemrogranman Berorientasi Objek'), (3, 'Kalkulus');

INSERT INTO Mahasiswa (id, NIM, first_name, last_name, jurusan, matkul_id)
VALUES
(1, '20220801033', 'Nandita', 'Ratana', 'Teknik Informatika', 1),
(2, '20220801022', 'Ellena', 'Valentina', 'Teknik Informatika', 2),
(3, '20220801187', 'Meisya', 'Margareta Yovita', 'Teknik Informatika', 3);

INSERT INTO Dosen (id, kode_dosen, first_name, last_name, matkul_id)
VALUES
(1, '8126', 'Jefry', 'Sunupurwa Asri',1),
(2, '8249', 'Badie', 'Uddin',2),
(3, '7720', 'Imam', 'Sutanto',3);
