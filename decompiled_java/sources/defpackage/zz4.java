package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class zz4 extends yz4 {
    public static final c05 q = c05.c(null, WindowInsets.CONSUMED);

    public zz4(c05 c05Var, WindowInsets windowInsets) {
        super(c05Var, windowInsets);
    }

    @Override // defpackage.uz4, defpackage.a05
    public yq1 g(int i) {
        return yq1.c(this.c.getInsets(b05.a(i)));
    }

    @Override // defpackage.uz4, defpackage.a05
    public yq1 h(int i) {
        return yq1.c(this.c.getInsetsIgnoringVisibility(b05.a(i)));
    }

    @Override // defpackage.uz4, defpackage.a05
    public boolean q(int i) {
        return this.c.isVisible(b05.a(i));
    }

    public zz4(c05 c05Var, zz4 zz4Var) {
        super(c05Var, zz4Var);
    }

    @Override // defpackage.uz4, defpackage.a05
    public final void d(View view) {
    }
}
