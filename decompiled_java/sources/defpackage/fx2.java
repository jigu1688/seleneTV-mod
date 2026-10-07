package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class fx2 {
    public final os2 a = new os2(new tw2[16]);
    public final wr2 b = new wr2(10);

    public boolean a(uh2 uh2Var, j42 j42Var, zm zmVar, boolean z) {
        os2 os2Var = this.a;
        Object[] objArr = os2Var.f;
        int i = os2Var.t;
        boolean z2 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z2 = ((tw2) objArr[i2]).a(uh2Var, j42Var, zmVar, z) || z2;
        }
        return z2;
    }

    public void b(zm zmVar) {
        os2 os2Var = this.a;
        int i = os2Var.t;
        while (true) {
            i--;
            if (-1 >= i) {
                return;
            }
            if (((tw2) os2Var.f[i]).d.h()) {
                os2Var.k(i);
            }
        }
    }
}
