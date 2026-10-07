package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class d64 implements w94, Map, q02 {
    public c64 f;
    public final s54 i;
    public final s54 t;
    public final s54 u;

    public d64() {
        z53 z53Var = z53.t;
        j54 j54VarK = r54.k();
        c64 c64Var = new c64(j54VarK.g(), z53Var);
        if (!(j54VarK instanceof vf1)) {
            c64Var.b = new c64(1L, z53Var);
        }
        this.f = c64Var;
        this.i = new s54(this, 0);
        this.t = new s54(this, 1);
        this.u = new s54(this, 2);
    }

    public static final boolean b(d64 d64Var, c64 c64Var, int i, z53 z53Var) {
        boolean z;
        synchronized (q8.k) {
            int i2 = c64Var.d;
            if (i2 == i) {
                c64Var.c = z53Var;
                z = true;
                c64Var.d = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    public static void d(c64 c64Var) {
        z53 z53Var = z53.t;
        synchronized (q8.k) {
            c64Var.c = z53Var;
            c64Var.d++;
        }
    }

    @Override // defpackage.w94
    public final y94 a() {
        return this.f;
    }

    @Override // defpackage.w94
    public final /* synthetic */ y94 c(y94 y94Var, y94 y94Var2, y94 y94Var3) {
        return null;
    }

    @Override // java.util.Map
    public final void clear() {
        j54 j54VarK;
        c64 c64Var = this.f;
        c64Var.getClass();
        if (z53.t != ((c64) r54.i(c64Var)).c) {
            c64 c64Var2 = this.f;
            c64Var2.getClass();
            synchronized (r54.c) {
                j54VarK = r54.k();
                d((c64) r54.x(c64Var2, this, j54VarK));
            }
            r54.o(j54VarK, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return g().c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return g().c.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.i;
    }

    @Override // defpackage.w94
    public final void f(y94 y94Var) {
        y94Var.getClass();
        this.f = (c64) y94Var;
    }

    public final c64 g() {
        c64 c64Var = this.f;
        c64Var.getClass();
        return (c64) r54.u(c64Var, this);
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return g().c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return g().c.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.t;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        z53 z53Var;
        int i;
        Object objPut;
        j54 j54VarK;
        boolean zB;
        do {
            synchronized (q8.k) {
                c64 c64Var = this.f;
                c64Var.getClass();
                c64 c64Var2 = (c64) r54.i(c64Var);
                z53Var = c64Var2.c;
                i = c64Var2.d;
            }
            z53Var.getClass();
            b63 b63VarB = z53Var.b();
            objPut = b63VarB.put(obj, obj2);
            z53 z53VarB = b63VarB.b();
            if (ct1.g(z53VarB, z53Var)) {
                break;
            }
            c64 c64Var3 = this.f;
            c64Var3.getClass();
            synchronized (r54.c) {
                j54VarK = r54.k();
                zB = b(this, (c64) r54.x(c64Var3, this, j54VarK), i, z53VarB);
            }
            r54.o(j54VarK, this);
        } while (!zB);
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        z53 z53Var;
        int i;
        j54 j54VarK;
        boolean zB;
        do {
            synchronized (q8.k) {
                c64 c64Var = this.f;
                c64Var.getClass();
                c64 c64Var2 = (c64) r54.i(c64Var);
                z53Var = c64Var2.c;
                i = c64Var2.d;
            }
            z53Var.getClass();
            b63 b63VarB = z53Var.b();
            b63VarB.putAll(map);
            z53 z53VarB = b63VarB.b();
            if (ct1.g(z53VarB, z53Var)) {
                return;
            }
            c64 c64Var3 = this.f;
            c64Var3.getClass();
            synchronized (r54.c) {
                j54VarK = r54.k();
                zB = b(this, (c64) r54.x(c64Var3, this, j54VarK), i, z53VarB);
            }
            r54.o(j54VarK, this);
        } while (!zB);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        z53 z53Var;
        int i;
        V vRemove;
        j54 j54VarK;
        boolean zB;
        do {
            synchronized (q8.k) {
                c64 c64Var = this.f;
                c64Var.getClass();
                c64 c64Var2 = (c64) r54.i(c64Var);
                z53Var = c64Var2.c;
                i = c64Var2.d;
            }
            z53Var.getClass();
            b63 b63VarB = z53Var.b();
            vRemove = b63VarB.remove(obj);
            z53 z53VarB = b63VarB.b();
            if (ct1.g(z53VarB, z53Var)) {
                break;
            }
            c64 c64Var3 = this.f;
            c64Var3.getClass();
            synchronized (r54.c) {
                j54VarK = r54.k();
                zB = b(this, (c64) r54.x(c64Var3, this, j54VarK), i, z53VarB);
            }
            r54.o(j54VarK, this);
        } while (!zB);
        return vRemove;
    }

    @Override // java.util.Map
    public final int size() {
        z53 z53Var = g().c;
        z53Var.getClass();
        return z53Var.i;
    }

    public final String toString() {
        c64 c64Var = this.f;
        c64Var.getClass();
        return "SnapshotStateMap(value=" + ((c64) r54.i(c64Var)).c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.u;
    }
}
