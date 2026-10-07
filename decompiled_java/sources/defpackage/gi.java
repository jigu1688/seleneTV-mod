package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gi implements fi {
    public final /* synthetic */ int f;
    public final Object i;

    public gi(fi[] fiVarArr) {
        this.f = 1;
        this.i = sk.j1(fiVarArr);
    }

    @Override // defpackage.fi
    public final boolean e(zc1 zc1Var) {
        switch (this.f) {
            case 0:
                return d34.J(this, zc1Var);
            case 1:
                zc1Var.getClass();
                Iterator it = ((Iterable) y30.o0((List) this.i).b).iterator();
                while (it.hasNext()) {
                    if (((fi) it.next()).e(zc1Var)) {
                        return true;
                    }
                }
                return false;
            default:
                return d34.J(this, zc1Var);
        }
    }

    @Override // defpackage.fi
    public final boolean isEmpty() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                return ((List) obj).isEmpty();
            case 1:
                List list = (List) obj;
                if (list == null || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (!((fi) it.next()).isEmpty()) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                return false;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                return ((List) obj).iterator();
            case 1:
                return new z71(new a81(y30.o0((List) obj), r7.R, h04.f));
            default:
                return l01.f;
        }
    }

    @Override // defpackage.fi
    public final th j(zc1 zc1Var) {
        int i = this.f;
        Object obj = this.i;
        switch (i) {
            case 0:
                return d34.C(this, zc1Var);
            case 1:
                zc1Var.getClass();
                return (th) e04.K(e04.P(y30.o0((List) obj), new o80(zc1Var, 0)));
            default:
                zc1Var.getClass();
                if (zc1Var.equals((zc1) obj)) {
                    return a11.a;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f) {
            case 0:
                return ((List) this.i).toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ gi(int i, List list) {
        this.f = i;
        this.i = list;
    }

    public gi(zc1 zc1Var) {
        this.f = 2;
        zc1Var.getClass();
        this.i = zc1Var;
    }
}
