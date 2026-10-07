package defpackage;

import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h43 extends f43 {
    public final i43 h;
    public final String i;

    public h43(URL url, hb0 hb0Var, String str, i43 i43Var) {
        super(url);
        this.h = i43Var;
        this.i = str;
        k(hb0Var);
    }

    @Override // defpackage.f43, defpackage.j43
    public final j34 c() {
        return j34.e(this.i, (URL) this.g);
    }

    @Override // defpackage.f43, defpackage.j43
    public final j43 p(String str) {
        return this.h.p(str);
    }
}
