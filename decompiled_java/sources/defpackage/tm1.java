package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class tm1 implements p51 {
    public final zd4 a;
    public final zd4 b;
    public final boolean c;

    public tm1(zd4 zd4Var, zd4 zd4Var2, boolean z) {
        this.a = zd4Var;
        this.b = zd4Var2;
        this.c = z;
    }

    @Override // defpackage.p51
    public final q51 a(Object obj, v13 v13Var) {
        Uri uri = (Uri) obj;
        if (!ct1.g(uri.getScheme(), "http") && !ct1.g(uri.getScheme(), "https")) {
            return null;
        }
        return new wm1(uri.toString(), v13Var, this.a, this.b, this.c);
    }
}
