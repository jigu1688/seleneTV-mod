package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yt1 extends fs4 {
    public int f;
    public Object i;
    public final /* synthetic */ int t;
    public final Iterator u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yt1(v04 v04Var) {
        this();
        this.t = 1;
        this.v = v04Var;
        this.u = v04Var.f.iterator();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        Object next;
        int i = this.f;
        if (i == 4) {
            c.s();
            return false;
        }
        int iL = ms1.L(i);
        if (iL == 0) {
            return true;
        }
        if (iL != 2) {
            this.f = 4;
            int i2 = this.t;
            Object obj = null;
            Object obj2 = this.v;
            Iterator it = this.u;
            switch (i2) {
                case 0:
                    while (true) {
                        if (!it.hasNext()) {
                            this.f = 3;
                            break;
                        } else {
                            next = it.next();
                            if (((kd3) obj2).apply(next)) {
                                obj = next;
                                break;
                            }
                        }
                    }
                    break;
                default:
                    while (true) {
                        if (!it.hasNext()) {
                            this.f = 3;
                            break;
                        } else {
                            next = it.next();
                            if (((v04) obj2).i.contains(next)) {
                                obj = next;
                                break;
                            }
                        }
                    }
                    break;
            }
            this.i = obj;
            if (this.f != 3) {
                this.f = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            c.v();
            return null;
        }
        this.f = 2;
        Object obj = this.i;
        this.i = null;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yt1(Iterator it, kd3 kd3Var) {
        this();
        this.t = 0;
        this.u = it;
        this.v = kd3Var;
    }

    public yt1() {
        this.f = 2;
    }
}
