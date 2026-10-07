package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public class k43 extends IOException {
    public final boolean f;
    public final int i;

    public k43(String str, Throwable th, boolean z, int i) {
        super(str, th);
        this.f = z;
        this.i = i;
    }

    public static k43 a(RuntimeException runtimeException, String str) {
        return new k43(str, runtimeException, true, 1);
    }

    public static k43 b(String str) {
        return new k43(str, null, true, 4);
    }

    public static k43 c(String str) {
        return new k43(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.getMessage());
        sb.append(" {contentIsMalformed=");
        sb.append(this.f);
        sb.append(", dataType=");
        return h5.h(sb, this.i, "}");
    }
}
