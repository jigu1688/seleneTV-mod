package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class bh extends sd4 implements xd1 {
    public final /* synthetic */ int f = 0;
    public int i;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ ls2 u;
    public final /* synthetic */ ls2 v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh(rp rpVar, boolean z, cw0 cw0Var, ls2 ls2Var, ls2 ls2Var2, sd0 sd0Var) {
        super(2, sd0Var);
        this.w = rpVar;
        this.t = z;
        this.x = cw0Var;
        this.u = ls2Var;
        this.v = ls2Var2;
    }

    @Override // defpackage.up
    public final sd0 create(Object obj, sd0 sd0Var) {
        int i = this.f;
        Object obj2 = this.x;
        Object obj3 = this.w;
        switch (i) {
            case 0:
                ls2 ls2Var = this.u;
                ls2 ls2Var2 = this.v;
                return new bh((rp) obj3, this.t, (cw0) obj2, ls2Var, ls2Var2, sd0Var);
            default:
                return new bh(this.t, this.u, this.v, (ls2) obj3, (jd1) obj2, sd0Var);
        }
    }

    @Override // defpackage.xd1
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f;
        as4 as4Var = as4.a;
        nf0 nf0Var = (nf0) obj;
        sd0 sd0Var = (sd0) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((bh) create(nf0Var, sd0Var)).invokeSuspend(as4Var);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0119 A[Catch: Exception -> 0x008b, TryCatch #0 {Exception -> 0x008b, blocks: (B:29:0x0084, B:82:0x01e7, B:83:0x01e9, B:85:0x01ed, B:86:0x0203, B:88:0x0209, B:89:0x0218, B:94:0x022e, B:96:0x0278, B:95:0x0249, B:97:0x027c, B:99:0x0280, B:100:0x02ba, B:101:0x02bf, B:34:0x0094, B:78:0x01ca, B:35:0x009b, B:58:0x0113, B:60:0x0119, B:61:0x012e, B:63:0x0134, B:64:0x0143, B:65:0x0162, B:67:0x0166, B:68:0x01a1, B:69:0x01a6, B:38:0x00c2, B:45:0x00df, B:75:0x01b5, B:79:0x01cd, B:48:0x00e9, B:51:0x00f3, B:53:0x0101, B:55:0x0107, B:70:0x01a7), top: B:104:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0134 A[Catch: Exception -> 0x008b, LOOP:1: B:61:0x012e->B:63:0x0134, LOOP_END, TryCatch #0 {Exception -> 0x008b, blocks: (B:29:0x0084, B:82:0x01e7, B:83:0x01e9, B:85:0x01ed, B:86:0x0203, B:88:0x0209, B:89:0x0218, B:94:0x022e, B:96:0x0278, B:95:0x0249, B:97:0x027c, B:99:0x0280, B:100:0x02ba, B:101:0x02bf, B:34:0x0094, B:78:0x01ca, B:35:0x009b, B:58:0x0113, B:60:0x0119, B:61:0x012e, B:63:0x0134, B:64:0x0143, B:65:0x0162, B:67:0x0166, B:68:0x01a1, B:69:0x01a6, B:38:0x00c2, B:45:0x00df, B:75:0x01b5, B:79:0x01cd, B:48:0x00e9, B:51:0x00f3, B:53:0x0101, B:55:0x0107, B:70:0x01a7), top: B:104:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0162 A[Catch: Exception -> 0x008b, TryCatch #0 {Exception -> 0x008b, blocks: (B:29:0x0084, B:82:0x01e7, B:83:0x01e9, B:85:0x01ed, B:86:0x0203, B:88:0x0209, B:89:0x0218, B:94:0x022e, B:96:0x0278, B:95:0x0249, B:97:0x027c, B:99:0x0280, B:100:0x02ba, B:101:0x02bf, B:34:0x0094, B:78:0x01ca, B:35:0x009b, B:58:0x0113, B:60:0x0119, B:61:0x012e, B:63:0x0134, B:64:0x0143, B:65:0x0162, B:67:0x0166, B:68:0x01a1, B:69:0x01a6, B:38:0x00c2, B:45:0x00df, B:75:0x01b5, B:79:0x01cd, B:48:0x00e9, B:51:0x00f3, B:53:0x0101, B:55:0x0107, B:70:0x01a7), top: B:104:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0166 A[Catch: Exception -> 0x008b, TryCatch #0 {Exception -> 0x008b, blocks: (B:29:0x0084, B:82:0x01e7, B:83:0x01e9, B:85:0x01ed, B:86:0x0203, B:88:0x0209, B:89:0x0218, B:94:0x022e, B:96:0x0278, B:95:0x0249, B:97:0x027c, B:99:0x0280, B:100:0x02ba, B:101:0x02bf, B:34:0x0094, B:78:0x01ca, B:35:0x009b, B:58:0x0113, B:60:0x0119, B:61:0x012e, B:63:0x0134, B:64:0x0143, B:65:0x0162, B:67:0x0166, B:68:0x01a1, B:69:0x01a6, B:38:0x00c2, B:45:0x00df, B:75:0x01b5, B:79:0x01cd, B:48:0x00e9, B:51:0x00f3, B:53:0x0101, B:55:0x0107, B:70:0x01a7), top: B:104:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01a1 A[Catch: Exception -> 0x008b, TryCatch #0 {Exception -> 0x008b, blocks: (B:29:0x0084, B:82:0x01e7, B:83:0x01e9, B:85:0x01ed, B:86:0x0203, B:88:0x0209, B:89:0x0218, B:94:0x022e, B:96:0x0278, B:95:0x0249, B:97:0x027c, B:99:0x0280, B:100:0x02ba, B:101:0x02bf, B:34:0x0094, B:78:0x01ca, B:35:0x009b, B:58:0x0113, B:60:0x0119, B:61:0x012e, B:63:0x0134, B:64:0x0143, B:65:0x0162, B:67:0x0166, B:68:0x01a1, B:69:0x01a6, B:38:0x00c2, B:45:0x00df, B:75:0x01b5, B:79:0x01cd, B:48:0x00e9, B:51:0x00f3, B:53:0x0101, B:55:0x0107, B:70:0x01a7), top: B:104:0x007c }] */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
    
        if (defpackage.q8.M(16, r25) == r6) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if (defpackage.q8.M(150, r25) == r6) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e2, code lost:
    
        if (r0 == r6) goto L81;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x0166, please report this as an issue */
    @Override // defpackage.up
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 748
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bh.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bh(boolean z, ls2 ls2Var, ls2 ls2Var2, ls2 ls2Var3, jd1 jd1Var, sd0 sd0Var) {
        super(2, sd0Var);
        this.t = z;
        this.u = ls2Var;
        this.v = ls2Var2;
        this.w = ls2Var3;
        this.x = jd1Var;
    }
}
