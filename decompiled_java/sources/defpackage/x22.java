package defpackage;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class x22 extends so2 implements w22 {
    public jd1 F;
    public jd1 G;

    @Override // defpackage.w22
    public final boolean k(KeyEvent keyEvent) {
        jd1 jd1Var = this.G;
        if (jd1Var != null) {
            return ((Boolean) jd1Var.invoke(new t22(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // defpackage.w22
    public final boolean z(KeyEvent keyEvent) {
        jd1 jd1Var = this.F;
        if (jd1Var != null) {
            return ((Boolean) jd1Var.invoke(new t22(keyEvent))).booleanValue();
        }
        return false;
    }
}
