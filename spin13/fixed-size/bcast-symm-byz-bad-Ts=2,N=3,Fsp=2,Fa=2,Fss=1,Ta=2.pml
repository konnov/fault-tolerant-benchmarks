/* N = 3 */
/* Ta = 2 */
/* Fa = 2 */
/* Ts = 2 */
/* Fsp = 2 */
/* Fss = 1 */
int nsnt;
#define prec_unforg ((skip /*  */))
#define prec_corr ((skip /*  */))
#define prec_init ((skip /*  */))
#define ex_acc ((skip /*  */))
#define all_acc ((skip /*  */))
#define in_transit ((skip /*  */))
#define tx_inv (((0 == nsnt)))
#define symm_inv (((((0 == 0) && (nsnt >= 0)) || ( ! ((nsnt + 1) < 5)))))
/* (N > 3) */
/* (Fss >= 0) */
/* (Fsp >= 0) */
/* (Fa >= 0) */
/* (Ts >= 1) */
/* (Ta >= 1) */
/* (N > ((3 * Ta) + (2 * Ts))) */
/* (Fss <= Fsp) */
/* (Fsp <= Ts) */
/* (Fa <= Ta) */
