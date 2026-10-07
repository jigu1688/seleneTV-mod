package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class gf2 {
    public static final AtomicLong c = new AtomicLong();
    public final Map a;
    public final long b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gf2(bj0 bj0Var) {
        this(Collections.EMPTY_MAP, 0L);
        Uri uri = bj0Var.a;
    }

    public gf2(Map map, long j) {
        this.a = map;
        this.b = j;
    }
}
