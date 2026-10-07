package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class cs2 extends bs2 {
    public cs2(qz1 qz1Var, String str, String str2) {
        super(bx.NO_RECEIVER, ((w10) qz1Var).k(), str, str2, !ms1.J(qz1Var) ? 1 : 0);
    }

    @Override // defpackage.r12
    public Object get(Object obj) {
        return ((pz1) getGetter()).call(obj);
    }

    public cs2(Class cls, String str, String str2, int i) {
        super(bx.NO_RECEIVER, cls, str, str2, i);
    }
}
