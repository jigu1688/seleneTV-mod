package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class yk2 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public yk2(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == yk2.class) {
            yk2 yk2Var = (yk2) obj;
            if (TextUtils.equals(this.a, yk2Var.a) && this.b == yk2Var.b && this.c == yk2Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((sr2.c(31, 31, this.a) + (this.b ? 1231 : 1237)) * 31) + (this.c ? 1231 : 1237);
    }
}
