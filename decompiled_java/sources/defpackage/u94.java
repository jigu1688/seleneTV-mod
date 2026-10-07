package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class u94 {
    public final d64 f;
    public final Iterator i;
    public int t;
    public Map.Entry u;
    public Map.Entry v;

    public u94(d64 d64Var, Iterator it) {
        this.f = d64Var;
        this.i = it;
        this.t = d64Var.g().d;
        a();
    }

    public final void a() {
        this.u = this.v;
        Iterator it = this.i;
        this.v = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    public final boolean hasNext() {
        return this.v != null;
    }

    public final void remove() {
        d64 d64Var = this.f;
        if (d64Var.g().d != this.t) {
            c.c();
            return;
        }
        Map.Entry entry = this.u;
        if (entry == null) {
            c.s();
            return;
        }
        d64Var.remove(entry.getKey());
        this.u = null;
        this.t = d64Var.g().d;
    }
}
