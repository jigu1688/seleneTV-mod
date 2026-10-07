package defpackage;

import io.netty.handler.codec.http.HttpObjectDecoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class qp4 {
    public static final qp4 k = new qp4(false, false, false, false, false, new qp4(false, false, false, false, false, null, false, null, null, 1023), false, null, null, 988);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final qp4 f;
    public final boolean g;
    public final qp4 h;
    public final qp4 i;
    public final boolean j;

    public qp4(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, qp4 qp4Var, boolean z6, qp4 qp4Var2, qp4 qp4Var3, int i) {
        z = (i & 1) != 0 ? true : z;
        z2 = (i & 2) != 0 ? true : z2;
        z3 = (i & 4) != 0 ? false : z3;
        z4 = (i & 8) != 0 ? false : z4;
        z5 = (i & 16) != 0 ? false : z5;
        qp4Var = (i & 32) != 0 ? null : qp4Var;
        z6 = (i & 64) != 0 ? true : z6;
        qp4Var2 = (i & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) != 0 ? qp4Var : qp4Var2;
        qp4Var3 = (i & 256) != 0 ? qp4Var : qp4Var3;
        boolean z7 = (i & 512) == 0;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = qp4Var;
        this.g = z6;
        this.h = qp4Var2;
        this.i = qp4Var3;
        this.j = z7;
    }
}
