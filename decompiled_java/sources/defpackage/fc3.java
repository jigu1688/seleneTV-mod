package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fc3 extends bl1 {
    @Override // defpackage.bl1
    public final boolean A0(int i) {
        return (i == 3 || i == 4) ? false : true;
    }

    @Override // defpackage.fn4
    public final /* bridge */ /* synthetic */ Object n() {
        return "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // defpackage.bl1
    public final void y0(gc3 gc3Var) {
        hc3 hc3Var = (hc3) pp4.x(this, k90.u);
        if (hc3Var != null) {
            u7 u7Var = (u7) hc3Var;
            if (gc3Var == null) {
                gc3.a.getClass();
                gc3Var = u22.r;
            }
            if (Build.VERSION.SDK_INT >= 24) {
                o8.a.a(u7Var.b, gc3Var);
            }
        }
    }
}
