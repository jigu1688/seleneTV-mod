package defpackage;

import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class gy2 extends fy2 {
    @Override // defpackage.ey2, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        sl3 sl3Var = this.b;
        if (sl3Var != null) {
            return sl3Var.commitContent(inputContentInfo, i, bundle);
        }
        return false;
    }
}
