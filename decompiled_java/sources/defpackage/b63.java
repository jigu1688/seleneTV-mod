package defpackage;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class b63 extends AbstractMap implements Map, q02 {
    public z53 f;
    public fb1 i = new fb1(9);
    public jn4 t;
    public Object u;
    public int v;
    public int w;

    public b63(z53 z53Var) {
        this.f = z53Var;
        this.t = z53Var.f;
        this.w = z53Var.i;
    }

    /* JADX INFO: renamed from: a */
    public z53 b() {
        jn4 jn4Var = this.t;
        z53 z53Var = this.f;
        if (jn4Var != z53Var.f) {
            this.i = new fb1(9);
            z53Var = new z53(this.t, this.w);
        }
        this.f = z53Var;
        return z53Var;
    }

    public /* bridge */ z53 b() {
        return b();
    }

    public final void c(int i) {
        this.w = i;
        this.v++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.t = jn4.e;
        c(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.t.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new d63(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.t.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new d63(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.u = null;
        this.t = this.t.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.u;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        z53 z53VarA = null;
        z53 z53Var = map instanceof z53 ? (z53) map : null;
        if (z53Var == null) {
            b63 b63Var = map instanceof b63 ? (b63) map : null;
            if (b63Var != null) {
                z53VarA = b63Var.b();
            }
        } else {
            z53VarA = z53Var;
        }
        if (z53VarA == null) {
            super.putAll(map);
            return;
        }
        xo0 xo0Var = new xo0();
        xo0Var.a = 0;
        int i = this.w;
        jn4 jn4Var = this.t;
        jn4 jn4Var2 = z53VarA.f;
        jn4Var2.getClass();
        this.t = jn4Var.m(jn4Var2, 0, xo0Var, this);
        int i2 = (z53VarA.i + i) - xo0Var.a;
        if (i != i2) {
            c(i2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.w;
        jn4 jn4VarO = this.t.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (jn4VarO == null) {
            jn4VarO = jn4.e;
        }
        this.t = jn4VarO;
        return i != this.w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new xi2(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.u = null;
        jn4 jn4VarN = this.t.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (jn4VarN == null) {
            jn4VarN = jn4.e;
        }
        this.t = jn4VarN;
        return this.u;
    }
}
