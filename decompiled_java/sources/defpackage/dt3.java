package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class dt3 extends gt3 implements Iterator {
    public et3 f;
    public et3 i;
    public final /* synthetic */ int t;

    public dt3(et3 et3Var, et3 et3Var2, int i) {
        this.t = i;
        this.f = et3Var2;
        this.i = et3Var;
    }

    @Override // defpackage.gt3
    public final void a(et3 et3Var) {
        et3 et3Var2;
        et3 et3VarB = null;
        if (this.f == et3Var && et3Var == this.i) {
            this.i = null;
            this.f = null;
        }
        et3 et3Var3 = this.f;
        if (et3Var3 == et3Var) {
            switch (this.t) {
                case 0:
                    et3Var2 = et3Var3.u;
                    break;
                default:
                    et3Var2 = et3Var3.t;
                    break;
            }
            this.f = et3Var2;
        }
        et3 et3Var4 = this.i;
        if (et3Var4 == et3Var) {
            et3 et3Var5 = this.f;
            if (et3Var4 != et3Var5 && et3Var5 != null) {
                et3VarB = b(et3Var4);
            }
            this.i = et3VarB;
        }
    }

    public final et3 b(et3 et3Var) {
        switch (this.t) {
            case 0:
                return et3Var.t;
            default:
                return et3Var.u;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        et3 et3Var = this.i;
        et3 et3Var2 = this.f;
        this.i = (et3Var == et3Var2 || et3Var2 == null) ? null : b(et3Var);
        return et3Var;
    }
}
