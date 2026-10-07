package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ei1 {
    public final vu a;
    public long b;

    public ei1(vu vuVar) {
        vuVar.getClass();
        this.a = vuVar;
        this.b = 262144L;
    }

    public final di1 a() {
        ci1 ci1Var = new ci1(0);
        while (true) {
            String strI = this.a.i(this.b);
            this.b -= (long) strI.length();
            if (strI.length() == 0) {
                return ci1Var.d();
            }
            int iQ0 = va4.q0(strI, ':', 1, 4);
            if (iQ0 != -1) {
                ci1Var.b(strI.substring(0, iQ0), strI.substring(iQ0 + 1));
            } else if (strI.charAt(0) == ':') {
                ci1Var.b("", strI.substring(1));
            } else {
                ci1Var.b("", strI);
            }
        }
    }
}
