package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gf3 implements jf2 {
    public final Uri a;
    public final ea4 b;
    public final mf2 c;
    public final jf3 d;
    public final w90 e;
    public volatile boolean g;
    public long i;
    public bj0 j;
    public pl4 k;
    public boolean l;
    public final /* synthetic */ jf3 m;
    public final r71 f = new r71();
    public boolean h = true;

    public gf3(jf3 jf3Var, Uri uri, yi0 yi0Var, mf2 mf2Var, jf3 jf3Var2, w90 w90Var) {
        this.m = jf3Var;
        this.a = uri;
        this.b = new ea4(yi0Var);
        this.c = mf2Var;
        this.d = jf3Var2;
        this.e = w90Var;
        gf2.c.getAndIncrement();
        this.j = c(0L);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x004f */
    @Override // defpackage.jf2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gf3.a():void");
    }

    @Override // defpackage.jf2
    public final void b() {
        this.g = true;
    }

    public final bj0 c(long j) {
        Map map = Collections.EMPTY_MAP;
        Map map2 = jf3.g0;
        Uri uri = this.a;
        rs.s(uri, "The uri must be set.");
        return new bj0(uri, 1, null, map2, j, -1L, 6);
    }
}
