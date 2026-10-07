package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class fy2 extends ey2 {
    @Override // defpackage.ey2
    public final void a(sl3 sl3Var) {
        sl3Var.closeConnection();
    }

    @Override // defpackage.ey2, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.deleteSurroundingTextInCodePoints(i, i2);
        }
        return false;
    }

    @Override // defpackage.ey2, android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }
}
