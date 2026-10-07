package defpackage;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class pz0 extends pp4 {
    public final /* synthetic */ qz0 i;

    public pz0(qz0 qz0Var) {
        this.i = qz0Var;
    }

    @Override // defpackage.pp4
    public final void Q(Throwable th) {
        this.i.a.f(th);
    }

    @Override // defpackage.pp4
    public final void R(v6 v6Var) {
        qz0 qz0Var = this.i;
        qz0Var.c = v6Var;
        v6 v6Var2 = qz0Var.c;
        tz0 tz0Var = qz0Var.a;
        qz0Var.b = new oj(v6Var2, tz0Var.g, tz0Var.i, Build.VERSION.SDK_INT >= 34 ? zz0.a() : ft4.s0());
        tz0 tz0Var2 = qz0Var.a;
        ArrayList arrayList = new ArrayList();
        tz0Var2.a.writeLock().lock();
        try {
            tz0Var2.c = 1;
            arrayList.addAll(tz0Var2.b);
            tz0Var2.b.clear();
            tz0Var2.a.writeLock().unlock();
            tz0Var2.d.post(new rz0(arrayList, tz0Var2.c, null));
        } catch (Throwable th) {
            tz0Var2.a.writeLock().unlock();
            throw th;
        }
    }
}
