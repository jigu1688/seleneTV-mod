package defpackage;

import android.content.Context;
import android.os.Looper;
import io.netty.handler.traffic.AbstractTrafficShapingHandler;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class b41 {
    public final Context a;
    public final de4 b;
    public yc4 c;
    public yc4 d;
    public final gn e;
    public final gn f;
    public final Looper g;
    public final int h;
    public final xm i;
    public final int j;
    public final boolean k;
    public final tx3 l;
    public final long m;
    public final long n;
    public final long o;
    public final km0 p;
    public final long q;
    public final long r;
    public final boolean s;
    public boolean t;
    public final String u;

    public b41(Context context) {
        gn gnVar = new gn(context, 3);
        gn gnVar2 = new gn(context, 4);
        gn gnVar3 = new gn(context, 1);
        gn gnVar4 = new gn(context, 2);
        context.getClass();
        this.a = context;
        this.c = gnVar;
        this.d = gnVar2;
        this.e = gnVar3;
        this.f = gnVar4;
        int i = gt4.a;
        Looper looperMyLooper = Looper.myLooper();
        this.g = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.i = xm.b;
        this.j = 1;
        this.k = true;
        this.l = tx3.c;
        this.m = 5000L;
        this.n = AbstractTrafficShapingHandler.DEFAULT_MAX_TIME;
        this.o = 3000L;
        this.p = new km0(gt4.J(20L), gt4.J(500L));
        this.b = de4.a;
        this.q = 500L;
        this.r = 2000L;
        this.s = true;
        this.u = "";
        this.h = -1000;
    }
}
