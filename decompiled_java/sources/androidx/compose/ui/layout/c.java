package androidx.compose.ui.layout;

import defpackage.e05;
import defpackage.f05;
import defpackage.g05;
import defpackage.kr2;
import defpackage.nq1;
import defpackage.rq1;
import defpackage.to2;
import defpackage.yh2;
import defpackage.zq1;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final kr2 a;
    public static final f05[] b;
    public static final kr2 c;

    static {
        kr2 kr2Var = new kr2(8);
        f05.a.getClass();
        g05 g05Var = e05.g;
        kr2Var.h(1, g05Var);
        g05 g05Var2 = e05.f;
        kr2Var.h(2, g05Var2);
        g05 g05Var3 = e05.b;
        kr2Var.h(4, g05Var3);
        g05 g05Var4 = e05.d;
        kr2Var.h(8, g05Var4);
        g05 g05Var5 = e05.h;
        kr2Var.h(16, g05Var5);
        g05 g05Var6 = e05.e;
        kr2Var.h(32, g05Var6);
        g05 g05Var7 = e05.i;
        kr2Var.h(64, g05Var7);
        a = kr2Var;
        b = new f05[]{g05Var, g05Var2, g05Var3, g05Var7, g05Var5, g05Var6, g05Var4, e05.j, e05.c};
        kr2 kr2Var2 = new kr2(7);
        kr2Var2.h(1, g05Var);
        kr2Var2.h(2, g05Var2);
        kr2Var2.h(4, g05Var3);
        kr2Var2.h(16, g05Var5);
        kr2Var2.h(64, g05Var7);
        kr2Var2.h(32, g05Var6);
        kr2Var2.h(8, g05Var4);
        c = kr2Var2;
    }

    public static final void a(yh2 yh2Var, rq1 rq1Var, long j, int i, int i2) {
        if (nq1.s(j, -1L)) {
            return;
        }
        yh2Var.a(rq1Var.b(), (int) ((j >>> 48) & 65535));
        yh2Var.a(rq1Var.d(), (int) ((j >>> 32) & 65535));
        yh2Var.a(rq1Var.c(), i - ((int) ((j >>> 16) & 65535)));
        yh2Var.a(rq1Var.a(), i2 - ((int) (j & 65535)));
    }

    public static final to2 b(zq1 zq1Var) {
        return new RulerProviderModifierElement(zq1Var);
    }
}
