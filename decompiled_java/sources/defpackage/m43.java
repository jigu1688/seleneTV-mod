package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class m43 implements jf2 {
    public final long a;
    public final bj0 b;
    public final int c;
    public final ea4 d;
    public final l43 e;
    public volatile Object f;

    public m43(yi0 yi0Var, Uri uri, l43 l43Var) {
        Map map = Collections.EMPTY_MAP;
        rs.s(uri, "The uri must be set.");
        bj0 bj0Var = new bj0(uri, 1, null, map, 0L, -1L, 1);
        this.d = new ea4(yi0Var);
        this.b = bj0Var;
        this.c = 4;
        this.e = l43Var;
        this.a = gf2.c.getAndIncrement();
    }

    @Override // defpackage.jf2
    public final void a() {
        this.d.i = 0L;
        aj0 aj0Var = new aj0(this.d, this.b);
        try {
            aj0Var.b();
            Uri uri = this.d.f.getUri();
            uri.getClass();
            this.f = this.e.f0(uri, aj0Var);
        } finally {
            int i = gt4.a;
            try {
                aj0Var.close();
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.jf2
    public final void b() {
    }
}
