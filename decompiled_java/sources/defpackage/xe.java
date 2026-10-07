package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xe implements jd1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ iv3 i;

    public /* synthetic */ xe(iv3 iv3Var, int i) {
        this.f = i;
        this.i = iv3Var;
    }

    @Override // defpackage.jd1
    public final Object invoke(Object obj) {
        int i = this.f;
        iv3 iv3Var = this.i;
        switch (i) {
            case 0:
                ((yo0) obj).getClass();
                return new nr1(((long) (-iv3Var.a.j())) & 4294967295L);
            default:
                float fFloatValue = ((Float) obj).floatValue();
                x33 x33Var = iv3Var.a;
                float fJ = x33Var.j() + fFloatValue + iv3Var.e;
                float fH = xr1.H(fJ, 0.0f, iv3Var.d.j());
                boolean z = fJ == fH;
                float fJ2 = fH - x33Var.j();
                int iRound = Math.round(fJ2);
                x33Var.k(x33Var.j() + iRound);
                iv3Var.e = fJ2 - iRound;
                if (!z) {
                    fFloatValue = fJ2;
                }
                return Float.valueOf(fFloatValue);
        }
    }
}
