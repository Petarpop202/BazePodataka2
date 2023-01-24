select m.naz_gm,sum(p.ukupnacena_p)
from prodaje p, kupuje kup, kupac k, materijal m

where k.tip_k = 'FIZICKO_LICE' and kup.prodaje_prodaje_id = p.prodaje_id
and kup.kupac_id_k = k.id_k and p.gradj_mat_id_gm = m.id_gm

group by m.id_gm