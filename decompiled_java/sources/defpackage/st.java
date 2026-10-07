package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class st {
    public final os2 a;

    public st(int i) {
        switch (i) {
            case 1:
                this.a = new os2(new u72[16]);
                break;
            default:
                this.a = new os2(new xc0[16]);
                break;
        }
    }

    public void a(CancellationException cancellationException) {
        os2 os2Var = this.a;
        int i = os2Var.t;
        fy[] fyVarArr = new fy[i];
        for (int i2 = 0; i2 < i; i2++) {
            fyVarArr[i2] = ((xc0) os2Var.f[i2]).b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            fyVarArr[i3].cancel(cancellationException);
        }
        if (os2Var.t == 0) {
            return;
        }
        jq1.c("uncancelled requests present");
    }

    public void b() {
        os2 os2Var = this.a;
        rr1 rr1VarG0 = xr1.g0(0, os2Var.t);
        int i = rr1VarG0.f;
        int i2 = rr1VarG0.i;
        if (i <= i2) {
            while (true) {
                ((xc0) os2Var.f[i]).b.resumeWith(as4.a);
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        os2Var.g();
    }
}
