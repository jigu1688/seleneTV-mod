package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class r53 implements ep3 {
    public final Set f;
    public final os2 i = new os2(new fp3[16]);

    public r53(Set set) {
        this.f = set;
    }

    public final os2 b() {
        return this.i;
    }

    @Override // defpackage.ep3
    public final void e() {
        os2 os2Var = this.i;
        Object[] objArr = os2Var.f;
        int i = os2Var.t;
        for (int i2 = 0; i2 < i; i2++) {
            ep3 ep3Var = ((fp3) objArr[i2]).a;
            this.f.remove(ep3Var);
            ep3Var.e();
        }
    }

    @Override // defpackage.ep3
    public final void a() {
    }

    @Override // defpackage.ep3
    public final void d() {
    }
}
