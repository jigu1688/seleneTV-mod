package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s62 {
    public static final f62 a = new f62(null, 0, false, 0.0f, new r62(), 0.0f, false, u22.d(k01.f), u22.e(), 0, new kw0(7), new kw0(8), m01.f, 0, 0, 0, z13.f, 0, 0);

    public static final p62 a(final int i, k80 k80Var, int i2) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        Object[] objArr = new Object[0];
        mw mwVar = p62.w;
        boolean zD = k80Var.d(i) | k80Var.d(0);
        Object objP = k80Var.P();
        if (zD || objP == z70.a) {
            objP = new hd1() { // from class: q62
                @Override // defpackage.hd1
                public final Object invoke() {
                    return new p62(i, 0);
                }
            };
            k80Var.l0(objP);
        }
        return (p62) st1.A(objArr, mwVar, (hd1) objP, k80Var, 0);
    }
}
