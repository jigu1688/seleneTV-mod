package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yr4 {
    public q43 a;
    public q43 b;
    public int c;
    public Long d;
    public boolean e;

    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    public final void a(th4 th4Var) {
        q43 q43Var;
        kh khVar = th4Var.a;
        this.e = false;
        q43 q43Var2 = this.a;
        if (th4Var.equals(q43Var2 != null ? (th4) q43Var2.t : null)) {
            return;
        }
        String str = khVar.i;
        q43 q43Var3 = this.a;
        boolean zG = ct1.g(str, q43Var3 != null ? ((th4) q43Var3.t).a.i : null);
        q43 q43Var4 = this.a;
        if (zG) {
            if (q43Var4 != null) {
                q43Var4.t = th4Var;
                return;
            }
            return;
        }
        this.a = new q43(q43Var4, 19, th4Var);
        this.b = null;
        int length = khVar.i.length() + this.c;
        this.c = length;
        if (length > 100000) {
            q43 q43Var5 = this.a;
            if ((q43Var5 != null ? (q43) q43Var5.i : null) == null) {
                return;
            }
            while (true) {
                if (q43Var5 == null) {
                    q43Var = null;
                } else {
                    q43 q43Var6 = (q43) q43Var5.i;
                    if (q43Var6 != null) {
                        q43Var = (q43) q43Var6.i;
                    } else {
                        q43Var = null;
                    }
                }
                if (q43Var == null) {
                    break;
                } else {
                    q43Var5 = (q43) q43Var5.i;
                }
            }
            if (q43Var5 != null) {
                q43Var5.i = null;
            }
        }
    }
}
