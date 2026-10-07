package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class i13 extends n13 {
    public static final i13 c = new i13(1, 0, 2);

    @Override // defpackage.n13
    public final void a(p13 p13Var, sj sjVar, w44 w44Var, dp3 dp3Var, o13 o13Var) {
        int iA = p13Var.a(0);
        int i = w44Var.v;
        int iM = w44Var.M(w44Var.b, w44Var.r(i));
        int iG = w44Var.g(w44Var.b, w44Var.r(i + 1));
        for (int iMax = Math.max(iM, iG - iA); iMax < iG; iMax++) {
            Object obj = w44Var.c[w44Var.h(iMax)];
            if (obj instanceof fp3) {
                dp3Var.e((fp3) obj);
            } else if (obj instanceof ll3) {
                ((ll3) obj).c();
            }
        }
        if (iA <= 0) {
            n80.c("Check failed");
        }
        int i2 = w44Var.v;
        int iM2 = w44Var.M(w44Var.b, w44Var.r(i2));
        int iG2 = w44Var.g(w44Var.b, w44Var.r(i2 + 1)) - iA;
        if (iG2 < iM2) {
            n80.c("Check failed");
        }
        w44Var.I(iG2, iA, i2);
        int i3 = w44Var.i;
        if (i3 >= iM2) {
            w44Var.i = i3 - iA;
        }
    }
}
