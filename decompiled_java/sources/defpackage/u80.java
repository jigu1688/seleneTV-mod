package defpackage;

import android.os.Handler;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class u80 extends xp {
    public final HashMap h = new HashMap();
    public Handler i;
    public qk0 j;

    @Override // defpackage.xp
    public final void c() {
        for (t80 t80Var : this.h.values()) {
            t80Var.a.b(t80Var.b);
        }
    }

    @Override // defpackage.xp
    public final void e() {
        for (t80 t80Var : this.h.values()) {
            t80Var.a.d(t80Var.b);
        }
    }

    @Override // defpackage.xp
    public void i() {
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            ((t80) it.next()).a.i();
        }
    }

    @Override // defpackage.xp
    public void o() {
        HashMap map = this.h;
        for (t80 t80Var : map.values()) {
            xp xpVar = t80Var.a;
            s80 s80Var = t80Var.c;
            xpVar.n(t80Var.b);
            xpVar.q(s80Var);
            xpVar.p(s80Var);
        }
        map.clear();
    }

    public abstract qm2 s(Object obj, qm2 qm2Var);

    public abstract void v(Object obj, xp xpVar, dk4 dk4Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [r80, rm2] */
    public final void w(final Object obj, xp xpVar) {
        HashMap map = this.h;
        rs.m(!map.containsKey(obj));
        ?? r1 = new rm2() { // from class: r80
            @Override // defpackage.rm2
            public final void a(xp xpVar2, dk4 dk4Var) {
                this.a.v(obj, xpVar2, dk4Var);
            }
        };
        s80 s80Var = new s80(this, obj);
        map.put(obj, new t80(xpVar, r1, s80Var));
        Handler handler = this.i;
        handler.getClass();
        xpVar.getClass();
        iy0 iy0Var = xpVar.c;
        iy0Var.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList = iy0Var.c;
        um2 um2Var = new um2();
        um2Var.a = handler;
        um2Var.b = s80Var;
        copyOnWriteArrayList.add(um2Var);
        this.i.getClass();
        iy0 iy0Var2 = xpVar.d;
        iy0Var2.getClass();
        CopyOnWriteArrayList copyOnWriteArrayList2 = iy0Var2.c;
        hy0 hy0Var = new hy0();
        hy0Var.a = s80Var;
        copyOnWriteArrayList2.add(hy0Var);
        qk0 qk0Var = this.j;
        z93 z93Var = this.g;
        rs.r(z93Var);
        xpVar.j(r1, qk0Var, z93Var);
        if (this.b.isEmpty()) {
            xpVar.b(r1);
        }
    }

    public long t(long j, Object obj) {
        return j;
    }

    public int u(int i, Object obj) {
        return i;
    }
}
