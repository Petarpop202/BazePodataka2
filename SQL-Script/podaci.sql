INSERT INTO public.adresa (id_adr, naz_adr) VALUES (1, 'Futoska 13a');
INSERT INTO public.adresa (id_adr, naz_adr) VALUES (2, 'Negotisnka 1');
INSERT INTO public.adresa (id_adr, naz_adr) VALUES (3, 'Borinska 89');
INSERT INTO public.adresa (id_adr, naz_adr) VALUES (4, 'Srpskih junaka 5');

INSERT INTO public.dobavljac (pib_d, mbr_d, naz_d, nabavka_m_id_nm) VALUES ('1', '1', 'Dobavljac 1', 1);

INSERT INTO public.fizicko_lice (id_k, id_fl, ime_fl, prez_fl) VALUES (2, 1, 'Kupac1', 'Prezimekupca1');
INSERT INTO public.fizicko_lice (id_k, id_fl, ime_fl, prez_fl) VALUES (3, 2, 'Kupac2', 'Prezimekupca2');
INSERT INTO public.fizicko_lice (id_k, id_fl, ime_fl, prez_fl) VALUES (4, 3, 'Kupac3', 'Prezimekupca3');
INSERT INTO public.fizicko_lice (id_k, id_fl, ime_fl, prez_fl) VALUES (5, 4, 'Kupac4', 'Prezimekupca4');

INSERT INTO public.kupac (id_k, tip_k) VALUES (1, 'PRAVNO_LICE');
INSERT INTO public.kupac (id_k, tip_k) VALUES (2, 'FIZICKO_LICE');
INSERT INTO public.kupac (id_k, tip_k) VALUES (3, 'FIZICKO_LICE');
INSERT INTO public.kupac (id_k, tip_k) VALUES (4, 'FIZICKO_LICE');
INSERT INTO public.kupac (id_k, tip_k) VALUES (5, 'FIZICKO_LICE');
INSERT INTO public.kupac (id_k, tip_k) VALUES (6, 'PRAVNO_LICE');

INSERT INTO public.kupuje (kupac_id_k, prodaje_prodaje_id) VALUES (1, 1);
INSERT INTO public.kupuje (kupac_id_k, prodaje_prodaje_id) VALUES (2, 2);
INSERT INTO public.kupuje (kupac_id_k, prodaje_prodaje_id) VALUES (3, 3);
INSERT INTO public.kupuje (kupac_id_k, prodaje_prodaje_id) VALUES (4, 4);
INSERT INTO public.kupuje (kupac_id_k, prodaje_prodaje_id) VALUES (5, 5);

INSERT INTO public.materijal (naz_gm, id_gm, kol_gm, cena_gm) VALUES ('Cement', 1, 500, 850);
INSERT INTO public.materijal (naz_gm, id_gm, kol_gm, cena_gm) VALUES ('Cigla', 2, 1000, 20);
INSERT INTO public.materijal (naz_gm, id_gm, kol_gm, cena_gm) VALUES ('Krec', 3, 750, 300);
INSERT INTO public.materijal (naz_gm, id_gm, kol_gm, cena_gm) VALUES ('Armaturna mreza', 4, 100, 6500);
INSERT INTO public.materijal (naz_gm, id_gm, kol_gm, cena_gm) VALUES ('Betonski blok', 5, 1500, 65);

INSERT INTO public.menadzer (mbr_z, nabavka_m_id_nm) VALUES ('1', 1);

INSERT INTO public.nabavka (id_nm, racun_id_r) VALUES (1, 1);
INSERT INTO public.nabavka (id_nm, racun_id_r) VALUES (2, 2);
INSERT INTO public.nabavka (id_nm, racun_id_r) VALUES (3, 3);
INSERT INTO public.nabavka (id_nm, racun_id_r) VALUES (4, 4);

INSERT INTO public.poslovnica (id_p, adresa_id_adr, zaposleni_mbr_z) VALUES (1, 1, '1');

INSERT INTO public.posluje (dobavljac_pib_d, dobavljac_mbr_d, stovariste_pib_s, stovariste_mbr_s) VALUES ('1', '1', '1', '1');

INSERT INTO public.pravno_lice (id_k, pib_pl, mbr_pl, naz_pl) VALUES (1, '123', '123', 'Pravni kupac1');
INSERT INTO public.pravno_lice (id_k, pib_pl, mbr_pl, naz_pl) VALUES (6, '124', '124', 'Pravni kupac 2');

INSERT INTO public.prodaje (ukupnacena_p, gradj_mat_id_gm, menadzer_mbr_z, prodaje_id) VALUES (1200, 1, '1', 1);
INSERT INTO public.prodaje (ukupnacena_p, gradj_mat_id_gm, menadzer_mbr_z, prodaje_id) VALUES (3800, 1, '1', 2);
INSERT INTO public.prodaje (ukupnacena_p, gradj_mat_id_gm, menadzer_mbr_z, prodaje_id) VALUES (5000, 3, '1', 3);
INSERT INTO public.prodaje (ukupnacena_p, gradj_mat_id_gm, menadzer_mbr_z, prodaje_id) VALUES (23000, 2, '1', 4);
INSERT INTO public.prodaje (ukupnacena_p, gradj_mat_id_gm, menadzer_mbr_z, prodaje_id) VALUES (40000, 1, '1', 5);

INSERT INTO public.sadrzi (nabavka_materijala_id_nm, gradjevinski_materijal_id_gm) VALUES (1, 1);
INSERT INTO public.sadrzi (nabavka_materijala_id_nm, gradjevinski_materijal_id_gm) VALUES (2, 2);
INSERT INTO public.sadrzi (nabavka_materijala_id_nm, gradjevinski_materijal_id_gm) VALUES (3, 1);
INSERT INTO public.sadrzi (nabavka_materijala_id_nm, gradjevinski_materijal_id_gm) VALUES (4, 1);

INSERT INTO public.stovariste (pib_s, mbr_s, naz_s, brtel_s, email_s, poslovnica_id_p) VALUES ('1', '1', 'Stovariste 1', '0661111111', 'stovariste1@gmail.com', 1);

INSERT INTO public.zaposleni (mbr_z, email_z, ime_z, prez_z, tip_z) VALUES ('1', 'zaposleni1@gmail.com', 'Petar', 'Popovic', 'MENADZER');
INSERT INTO public.zaposleni (mbr_z, email_z, ime_z, prez_z, tip_z) VALUES ('2', 'zaposleni2@gmail.com', 'Nikola', 'Nikolic', 'RACUNOVODJA');