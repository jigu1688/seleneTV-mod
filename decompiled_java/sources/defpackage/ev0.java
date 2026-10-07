package defpackage;

import android.os.Build;
import android.view.DisplayCutout;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class ev0 {
    public final DisplayCutout a;

    public ev0(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final yq1 a() {
        return Build.VERSION.SDK_INT >= 30 ? yq1.c(n4.c(this.a)) : yq1.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ev0.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((ev0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
