package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class rm0 implements pm2 {
    public final qm0 a;
    public final wi0 b;
    public final long c;
    public final long d;
    public final long e;
    public final float f;
    public final float g;
    public boolean h;

    public rm0(wi0 wi0Var, fl0 fl0Var) {
        this.b = wi0Var;
        qm0 qm0Var = new qm0(fl0Var, new tp4(27));
        this.a = qm0Var;
        if (wi0Var != qm0Var.d) {
            qm0Var.d = wi0Var;
            qm0Var.b.clear();
            qm0Var.c.clear();
        }
        this.c = -9223372036854775807L;
        this.d = -9223372036854775807L;
        this.e = -9223372036854775807L;
        this.f = -3.4028235E38f;
        this.g = -3.4028235E38f;
        this.h = true;
    }

    public static pm2 d(Class cls, wi0 wi0Var) {
        try {
            return (pm2) cls.getConstructor(wi0.class).newInstance(wi0Var);
        } catch (Exception e) {
            wk2.m(e);
            return null;
        }
    }

    @Override // defpackage.pm2
    public final pm2 a(boolean z) {
        this.h = z;
        qm0 qm0Var = this.a;
        qm0Var.e = z;
        fl0 fl0Var = qm0Var.a;
        synchronized (fl0Var) {
            fl0Var.b = z;
        }
        Iterator it = qm0Var.c.values().iterator();
        while (it.hasNext()) {
            ((pm2) it.next()).a(z);
        }
        return this;
    }

    @Override // defpackage.pm2
    public final pm2 b(tp4 tp4Var) {
        qm0 qm0Var = this.a;
        qm0Var.f = tp4Var;
        fl0 fl0Var = qm0Var.a;
        synchronized (fl0Var) {
            fl0Var.c = tp4Var;
        }
        Iterator it = qm0Var.c.values().iterator();
        while (it.hasNext()) {
            ((pm2) it.next()).b(tp4Var);
        }
        return this;
    }

    @Override // defpackage.pm2
    public final xp c(am2 am2Var) {
        am2 am2Var2;
        List list;
        Uri uri;
        String str;
        long j;
        am2Var.b.getClass();
        String scheme = am2Var.b.a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        boolean zEquals = Objects.equals(am2Var.b.b, "application/x-image-uri");
        xl2 xl2Var = am2Var.b;
        if (zEquals) {
            long j2 = xl2Var.e;
            int i = gt4.a;
            throw null;
        }
        int iC = gt4.C(xl2Var.a, xl2Var.b);
        if (am2Var.b.e != -9223372036854775807L) {
            fl0 fl0Var = this.a.a;
            synchronized (fl0Var) {
                fl0Var.d = 1;
            }
        }
        try {
            qm0 qm0Var = this.a;
            HashMap map = qm0Var.c;
            pm2 pm2Var = (pm2) map.get(Integer.valueOf(iC));
            if (pm2Var == null) {
                pm2Var = (pm2) qm0Var.a(iC).get();
                pm2Var.b(qm0Var.f);
                pm2Var.a(qm0Var.e);
                map.put(Integer.valueOf(iC), pm2Var);
            }
            vl2 vl2VarA = am2Var.c.a();
            wl2 wl2Var = am2Var.c;
            if (wl2Var.a == -9223372036854775807L) {
                vl2VarA.a = this.c;
            }
            if (wl2Var.d == -3.4028235E38f) {
                vl2VarA.d = this.f;
            }
            if (wl2Var.e == -3.4028235E38f) {
                vl2VarA.e = this.g;
            }
            if (wl2Var.b == -9223372036854775807L) {
                vl2VarA.b = this.d;
            }
            if (wl2Var.c == -9223372036854775807L) {
                vl2VarA.c = this.e;
            }
            wl2 wl2Var2 = new wl2(vl2VarA);
            if (wl2Var2.equals(am2Var.c)) {
                am2Var2 = am2Var;
            } else {
                new wp0();
                List list2 = Collections.EMPTY_LIST;
                ap1 ap1Var = to3.v;
                yl2 yl2Var = yl2.a;
                ul2 ul2Var = am2Var.e;
                r71 r71Var = new r71();
                r71Var.a = ul2Var.a;
                String str2 = am2Var.a;
                em2 em2Var = am2Var.d;
                am2Var.c.a();
                yl2 yl2Var2 = am2Var.f;
                xl2 xl2Var2 = am2Var.b;
                if (xl2Var2 != null) {
                    String str3 = xl2Var2.b;
                    Uri uri2 = xl2Var2.a;
                    List list3 = xl2Var2.c;
                    ap1Var = xl2Var2.d;
                    new wp0();
                    str = str3;
                    uri = uri2;
                    list = list3;
                    j = xl2Var2.e;
                } else {
                    list = list2;
                    uri = null;
                    str = null;
                    j = -9223372036854775807L;
                }
                ap1 ap1Var2 = ap1Var;
                vl2 vl2VarA2 = wl2Var2.a();
                xl2 xl2Var3 = uri != null ? new xl2(uri, str, null, list, ap1Var2, j) : null;
                if (str2 == null) {
                    str2 = "";
                }
                String str4 = str2;
                ul2 ul2Var2 = new ul2(r71Var);
                wl2 wl2Var3 = new wl2(vl2VarA2);
                if (em2Var == null) {
                    em2Var = em2.B;
                }
                am2Var2 = new am2(str4, ul2Var2, xl2Var3, wl2Var3, em2Var, yl2Var2);
            }
            xp xpVarC = pm2Var.c(am2Var2);
            ap1 ap1Var3 = am2Var2.b.d;
            if (!ap1Var3.isEmpty()) {
                xp[] xpVarArr = new xp[ap1Var3.size() + 1];
                xpVarArr[0] = xpVarC;
                if (ap1Var3.size() > 0) {
                    if (!this.h) {
                        this.b.getClass();
                        zl2 zl2Var = (zl2) ap1Var3.get(0);
                        new ArrayList(1);
                        new HashSet(1);
                        new CopyOnWriteArrayList();
                        new CopyOnWriteArrayList();
                        xo1 xo1Var = ap1.i;
                        to3 to3Var = to3.v;
                        List list4 = Collections.EMPTY_LIST;
                        to3 to3Var2 = to3.v;
                        yl2 yl2Var3 = yl2.a;
                        Uri uri3 = Uri.EMPTY;
                        zl2Var.getClass();
                        throw null;
                    }
                    rc1 rc1Var = new rc1();
                    ((zl2) ap1Var3.get(0)).getClass();
                    ArrayList arrayList = ko2.a;
                    rc1Var.m = null;
                    ((zl2) ap1Var3.get(0)).getClass();
                    rc1Var.d = null;
                    ((zl2) ap1Var3.get(0)).getClass();
                    rc1Var.e = 0;
                    ((zl2) ap1Var3.get(0)).getClass();
                    rc1Var.f = 0;
                    ((zl2) ap1Var3.get(0)).getClass();
                    rc1Var.b = null;
                    ((zl2) ap1Var3.get(0)).getClass();
                    rc1Var.a = null;
                    new sc1(rc1Var);
                    ((zl2) ap1Var3.get(0)).getClass();
                    throw null;
                }
                xpVarC = new ao2(xpVarArr);
            }
            long j3 = am2Var2.e.a;
            if (j3 != Long.MIN_VALUE) {
                xpVarC = new m30(xpVarC, j3, true);
            }
            am2Var2.b.getClass();
            am2Var2.b.getClass();
            return xpVarC;
        } catch (ClassNotFoundException e) {
            wk2.m(e);
            return null;
        }
    }
}
