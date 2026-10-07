package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class d7 implements g30 {
    public final e7 a;

    public d7(e7 e7Var) {
        this.a = e7Var;
    }

    public final void a(f30 f30Var) {
        ClipboardManager clipboardManager = this.a.a;
        if (f30Var != null) {
            clipboardManager.setPrimaryClip(f30Var.a());
        } else if (Build.VERSION.SDK_INT >= 28) {
            bt1.o(clipboardManager);
        } else {
            clipboardManager.setPrimaryClip(ClipData.newPlainText("", ""));
        }
    }
}
