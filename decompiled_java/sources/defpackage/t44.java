package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class t44 implements Iterable, m02 {
    public HashMap A;
    public kr2 B;
    public int i;
    public int u;
    public int v;
    public boolean x;
    public int y;
    public int[] f = new int[0];
    public Object[] t = new Object[0];
    public final Object w = new Object();
    public ArrayList z = new ArrayList();

    public final int a(o6 o6Var) {
        if (this.x) {
            n80.c("Use active SlotWriter to determine anchor location instead");
        }
        if (!o6Var.a()) {
            fd3.a("Anchor refers to a group that was removed");
        }
        return o6Var.a;
    }

    public final void c() {
        this.A = new HashMap();
    }

    public final s44 d() {
        if (this.x) {
            c.r("Cannot read while a writer is pending");
            return null;
        }
        this.v++;
        return new s44(this);
    }

    public final w44 f() {
        if (this.x) {
            n80.c("Cannot start a writer when another writer is pending");
        }
        if (this.v > 0) {
            n80.c("Cannot start a writer when a reader is pending");
        }
        this.x = true;
        this.y++;
        return new w44(this);
    }

    public final boolean g(o6 o6Var) {
        int iD;
        return o6Var.a() && (iD = v44.d(this.z, o6Var.a, this.i)) >= 0 && ct1.g(this.z.get(iD), o6Var);
    }

    public final ug1 h(int i) {
        int i2;
        ArrayList arrayList;
        int iD;
        HashMap map = this.A;
        if (map != null) {
            if (this.x) {
                n80.c("use active SlotWriter to crate an anchor for location instead");
            }
            o6 o6Var = (i < 0 || i >= (i2 = this.i) || (iD = v44.d((arrayList = this.z), i, i2)) < 0) ? null : (o6) arrayList.get(iD);
            if (o6Var != null) {
                return (ug1) map.get(o6Var);
            }
        }
        return null;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new tg1(this, 0, this.i);
    }
}
