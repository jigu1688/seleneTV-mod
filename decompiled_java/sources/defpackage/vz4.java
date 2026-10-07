package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public class vz4 extends uz4 {
    public yq1 m;

    public vz4(c05 c05Var, vz4 vz4Var) {
        super(c05Var, vz4Var);
        this.m = null;
        this.m = vz4Var.m;
    }

    @Override // defpackage.a05
    public c05 b() {
        return c05.c(null, this.c.consumeStableInsets());
    }

    @Override // defpackage.a05
    public c05 c() {
        return c05.c(null, this.c.consumeSystemWindowInsets());
    }

    @Override // defpackage.a05
    public final yq1 j() {
        if (this.m == null) {
            WindowInsets windowInsets = this.c;
            this.m = yq1.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.m;
    }

    @Override // defpackage.a05
    public boolean o() {
        return this.c.isConsumed();
    }

    @Override // defpackage.a05
    public void u(yq1 yq1Var) {
        this.m = yq1Var;
    }

    public vz4(c05 c05Var, WindowInsets windowInsets) {
        super(c05Var, windowInsets);
        this.m = null;
    }
}
