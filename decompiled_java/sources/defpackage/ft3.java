package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ft3 extends gt3 implements Iterator {
    public et3 f;
    public boolean i = true;
    public final /* synthetic */ i51 t;

    public ft3(i51 i51Var) {
        this.t = i51Var;
    }

    @Override // defpackage.gt3
    public final void a(et3 et3Var) {
        et3 et3Var2 = this.f;
        if (et3Var == et3Var2) {
            et3 et3Var3 = et3Var2.u;
            this.f = et3Var3;
            this.i = et3Var3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.i) {
            return this.t.f != null;
        }
        et3 et3Var = this.f;
        return (et3Var == null || et3Var.t == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.i) {
            this.i = false;
            this.f = this.t.f;
        } else {
            et3 et3Var = this.f;
            this.f = et3Var != null ? et3Var.t : null;
        }
        return this.f;
    }
}
