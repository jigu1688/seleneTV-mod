package defpackage;

import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xp {
    public final ArrayList a = new ArrayList(1);
    public final HashSet b = new HashSet(1);
    public final iy0 c;
    public final iy0 d;
    public Looper e;
    public dk4 f;
    public z93 g;

    public xp() {
        int i = 0;
        qm2 qm2Var = null;
        this.c = new iy0(new CopyOnWriteArrayList(), i, qm2Var);
        this.d = new iy0(new CopyOnWriteArrayList(), i, qm2Var);
    }

    public abstract jm2 a(qm2 qm2Var, yj0 yj0Var, long j);

    public final void b(rm2 rm2Var) {
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(rm2Var);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        c();
    }

    public final void d(rm2 rm2Var) {
        this.e.getClass();
        HashSet hashSet = this.b;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(rm2Var);
        if (zIsEmpty) {
            e();
        }
    }

    public dk4 f() {
        return null;
    }

    public abstract am2 g();

    public boolean h() {
        return true;
    }

    public abstract void i();

    public final void j(rm2 rm2Var, qk0 qk0Var, z93 z93Var) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.e;
        rs.m(looper == null || looper == looperMyLooper);
        this.g = z93Var;
        dk4 dk4Var = this.f;
        this.a.add(rm2Var);
        if (this.e == null) {
            this.e = looperMyLooper;
            this.b.add(rm2Var);
            k(qk0Var);
        } else if (dk4Var != null) {
            d(rm2Var);
            rm2Var.a(this, dk4Var);
        }
    }

    public abstract void k(qk0 qk0Var);

    public final void l(dk4 dk4Var) {
        this.f = dk4Var;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((rm2) it.next()).a(this, dk4Var);
        }
    }

    public abstract void m(jm2 jm2Var);

    public final void n(rm2 rm2Var) {
        ArrayList arrayList = this.a;
        arrayList.remove(rm2Var);
        if (!arrayList.isEmpty()) {
            b(rm2Var);
            return;
        }
        this.e = null;
        this.f = null;
        this.g = null;
        this.b.clear();
        o();
    }

    public abstract void o();

    public final void p(jy0 jy0Var) {
        CopyOnWriteArrayList<hy0> copyOnWriteArrayList = this.d.c;
        for (hy0 hy0Var : copyOnWriteArrayList) {
            if (hy0Var.a == jy0Var) {
                copyOnWriteArrayList.remove(hy0Var);
            }
        }
    }

    public final void q(vm2 vm2Var) {
        CopyOnWriteArrayList<um2> copyOnWriteArrayList = this.c.c;
        for (um2 um2Var : copyOnWriteArrayList) {
            if (um2Var.b == vm2Var) {
                copyOnWriteArrayList.remove(um2Var);
            }
        }
    }

    public abstract void r(am2 am2Var);

    public void c() {
    }

    public void e() {
    }
}
