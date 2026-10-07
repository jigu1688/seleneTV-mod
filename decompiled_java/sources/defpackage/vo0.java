package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class vo0 implements Iterator, m02 {
    public int f = -1;
    public int i;
    public int t;
    public rr1 u;
    public int v;
    public final /* synthetic */ wo0 w;

    public vo0(wo0 wo0Var) {
        this.w = wo0Var;
        int I = xr1.I(0, 0, wo0Var.a.length());
        this.i = I;
        this.t = I;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0022 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:18:0x006f  */
    public final void a() {
        h33 h33Var;
        wo0 wo0Var = this.w;
        CharSequence charSequence = wo0Var.a;
        int i = this.t;
        if (i < 0) {
            this.f = 0;
            this.u = null;
            return;
        }
        int i2 = wo0Var.b;
        if (i2 > 0) {
            int i3 = this.v + 1;
            this.v = i3;
            if (i3 >= i2) {
                this.u = new rr1(this.i, va4.n0(charSequence), 1);
                this.t = -1;
            } else if (i > charSequence.length() && (h33Var = (h33) wo0Var.c.invoke(charSequence, Integer.valueOf(this.t))) != null) {
                int iIntValue = ((Number) h33Var.f).intValue();
                int iIntValue2 = ((Number) h33Var.i).intValue();
                this.u = xr1.g0(this.i, iIntValue);
                int i4 = iIntValue + iIntValue2;
                this.i = i4;
                this.t = i4 + (iIntValue2 == 0 ? 1 : 0);
            } else {
                this.u = new rr1(this.i, va4.n0(charSequence), 1);
                this.t = -1;
            }
        } else if (i > charSequence.length()) {
            this.u = new rr1(this.i, va4.n0(charSequence), 1);
            this.t = -1;
        } else {
            int iIntValue3 = ((Number) h33Var.f).intValue();
            int iIntValue4 = ((Number) h33Var.i).intValue();
            this.u = xr1.g0(this.i, iIntValue3);
            int i5 = iIntValue3 + iIntValue4;
            this.i = i5;
            this.t = i5 + (iIntValue4 == 0 ? 1 : 0);
        }
        this.f = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f == -1) {
            a();
        }
        return this.f == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f == -1) {
            a();
        }
        if (this.f == 0) {
            c.v();
            return null;
        }
        rr1 rr1Var = this.u;
        rr1Var.getClass();
        this.u = null;
        this.f = -1;
        return rr1Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
