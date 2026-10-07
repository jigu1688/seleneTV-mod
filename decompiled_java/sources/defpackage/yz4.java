package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class yz4 extends wz4 {
    public yq1 n;
    public yq1 o;
    public yq1 p;

    public yz4(c05 c05Var, WindowInsets windowInsets) {
        super(c05Var, windowInsets);
        this.n = null;
        this.o = null;
        this.p = null;
    }

    @Override // defpackage.a05
    public yq1 i() {
        if (this.o == null) {
            this.o = yq1.c(this.c.getMandatorySystemGestureInsets());
        }
        return this.o;
    }

    @Override // defpackage.a05
    public yq1 k() {
        if (this.n == null) {
            this.n = yq1.c(this.c.getSystemGestureInsets());
        }
        return this.n;
    }

    @Override // defpackage.a05
    public yq1 m() {
        if (this.p == null) {
            this.p = yq1.c(this.c.getTappableElementInsets());
        }
        return this.p;
    }

    @Override // defpackage.uz4, defpackage.a05
    public c05 n(int i, int i2, int i3, int i4) {
        return c05.c(null, this.c.inset(i, i2, i3, i4));
    }

    public yz4(c05 c05Var, yz4 yz4Var) {
        super(c05Var, yz4Var);
        this.n = null;
        this.o = null;
        this.p = null;
    }

    @Override // defpackage.vz4, defpackage.a05
    public void u(yq1 yq1Var) {
    }
}
