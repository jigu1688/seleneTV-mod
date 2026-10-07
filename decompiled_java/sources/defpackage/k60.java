package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.StatFs;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class k60 implements m33 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public k60(kh khVar, fj4 fj4Var, List list, yo0 yo0Var, kb1 kb1Var) {
        int i;
        kh khVar2 = khVar;
        fj4 fj4Var2 = fj4Var;
        this.b = khVar2;
        this.c = list;
        final int i2 = 0;
        hd1 hd1Var = new hd1(this) { // from class: zq2
            public final /* synthetic */ k60 i;

            {
                this.i = this;
            }

            @Override // defpackage.hd1
            public final Object invoke() {
                int i3 = i2;
                Object obj = null;
                int i4 = 1;
                k60 k60Var = this.i;
                switch (i3) {
                    case 0:
                        ArrayList arrayList = (ArrayList) k60Var.a;
                        if (!arrayList.isEmpty()) {
                            Object obj2 = arrayList.get(0);
                            float fB = ((l33) obj2).a.b();
                            int size = arrayList.size() - 1;
                            if (1 <= size) {
                                while (true) {
                                    Object obj3 = arrayList.get(i4);
                                    float fB2 = ((l33) obj3).a.b();
                                    if (Float.compare(fB, fB2) < 0) {
                                        obj2 = obj3;
                                        fB = fB2;
                                    }
                                    if (i4 != size) {
                                        i4++;
                                    }
                                }
                            }
                            obj = obj2;
                        }
                        l33 l33Var = (l33) obj;
                        return Float.valueOf(l33Var != null ? l33Var.a.b() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) k60Var.a;
                        if (!arrayList2.isEmpty()) {
                            Object obj4 = arrayList2.get(0);
                            float fC = ((l33) obj4).a.i.c();
                            int size2 = arrayList2.size() - 1;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj5 = arrayList2.get(i4);
                                    float fC2 = ((l33) obj5).a.i.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj4 = obj5;
                                        fC = fC2;
                                    }
                                    if (i4 != size2) {
                                        i4++;
                                    }
                                }
                            }
                            obj = obj4;
                        }
                        l33 l33Var2 = (l33) obj;
                        return Float.valueOf(l33Var2 != null ? l33Var2.a.i.c() : 0.0f);
                }
            }
        };
        la2 la2Var = la2.i;
        this.d = or1.A(la2Var, hd1Var);
        final int i3 = 1;
        this.e = or1.A(la2Var, new hd1(this) { // from class: zq2
            public final /* synthetic */ k60 i;

            {
                this.i = this;
            }

            @Override // defpackage.hd1
            public final Object invoke() {
                int i4 = i3;
                Object obj = null;
                int i5 = 1;
                k60 k60Var = this.i;
                switch (i4) {
                    case 0:
                        ArrayList arrayList = (ArrayList) k60Var.a;
                        if (!arrayList.isEmpty()) {
                            Object obj2 = arrayList.get(0);
                            float fB = ((l33) obj2).a.b();
                            int size = arrayList.size() - 1;
                            if (1 <= size) {
                                while (true) {
                                    Object obj3 = arrayList.get(i5);
                                    float fB2 = ((l33) obj3).a.b();
                                    if (Float.compare(fB, fB2) < 0) {
                                        obj2 = obj3;
                                        fB = fB2;
                                    }
                                    if (i5 != size) {
                                        i5++;
                                    }
                                }
                            }
                            obj = obj2;
                        }
                        l33 l33Var = (l33) obj;
                        return Float.valueOf(l33Var != null ? l33Var.a.b() : 0.0f);
                    default:
                        ArrayList arrayList2 = (ArrayList) k60Var.a;
                        if (!arrayList2.isEmpty()) {
                            Object obj4 = arrayList2.get(0);
                            float fC = ((l33) obj4).a.i.c();
                            int size2 = arrayList2.size() - 1;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj5 = arrayList2.get(i5);
                                    float fC2 = ((l33) obj5).a.i.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj4 = obj5;
                                        fC = fC2;
                                    }
                                    if (i5 != size2) {
                                        i5++;
                                    }
                                }
                            }
                            obj = obj4;
                        }
                        l33 l33Var2 = (l33) obj;
                        return Float.valueOf(l33Var2 != null ? l33Var2.a.i.c() : 0.0f);
                }
            }
        });
        o33 o33Var = fj4Var2.b;
        kh khVar3 = lh.a;
        ArrayList arrayList = khVar2.u;
        String str = khVar2.i;
        m01 m01Var = m01.f;
        List listT0 = arrayList != null ? y30.T0(arrayList, new yz2(i3)) : m01Var;
        ArrayList arrayList2 = new ArrayList();
        ck ckVar = new ck();
        int size = listT0.size();
        int i4 = 0;
        int i5 = 0;
        while (i4 < size) {
            jh jhVar = (jh) listT0.get(i4);
            jh jhVarA = jh.a(jhVar, o33Var.a((o33) jhVar.a), i2, 14);
            Object obj = jhVarA.a;
            int i6 = jhVarA.c;
            int i7 = jhVarA.b;
            while (i5 < i7 && !ckVar.isEmpty()) {
                jh jhVar2 = (jh) ckVar.last();
                listT0 = listT0;
                int i8 = jhVar2.c;
                m01Var = m01Var;
                Object obj2 = jhVar2.a;
                if (i7 < i8) {
                    arrayList2.add(new jh(i5, i7, obj2));
                    i5 = i7;
                } else {
                    int i9 = size;
                    arrayList2.add(new jh(i5, i8, obj2));
                    i5 = jhVar2.c;
                    while (!ckVar.isEmpty() && i5 == ((jh) ckVar.last()).c) {
                        ckVar.removeLast();
                    }
                    size = i9;
                }
            }
            List list2 = listT0;
            m01 m01Var2 = m01Var;
            int i10 = size;
            if (i5 < i7) {
                arrayList2.add(new jh(i5, i7, o33Var));
                i5 = i7;
            }
            jh jhVar3 = (jh) ckVar.i();
            if (jhVar3 != null) {
                int i11 = jhVar3.c;
                Object obj3 = jhVar3.a;
                int i12 = jhVar3.b;
                if (i12 == i7 && i11 == i6) {
                    ckVar.removeLast();
                    ckVar.addLast(new jh(i7, i6, ((o33) obj3).a((o33) obj)));
                } else if (i12 == i11) {
                    arrayList2.add(new jh(i12, i11, obj3));
                    ckVar.removeLast();
                    ckVar.addLast(new jh(i7, i6, obj));
                } else {
                    if (i11 < i6) {
                        jc2.s();
                        throw null;
                    }
                    ckVar.addLast(new jh(i7, i6, ((o33) obj3).a((o33) obj)));
                }
            } else {
                ckVar.addLast(new jh(i7, i6, obj));
            }
            i4++;
            listT0 = list2;
            m01Var = m01Var2;
            size = i10;
            i2 = 0;
        }
        m01 m01Var3 = m01Var;
        while (i5 <= str.length() && !ckVar.isEmpty()) {
            jh jhVar4 = (jh) ckVar.last();
            Object obj4 = jhVar4.a;
            int i13 = jhVar4.c;
            arrayList2.add(new jh(i5, i13, obj4));
            while (!ckVar.isEmpty() && i13 == ((jh) ckVar.last()).c) {
                ckVar.removeLast();
            }
            i5 = i13;
        }
        if (i5 < str.length()) {
            arrayList2.add(new jh(i5, str.length(), o33Var));
        }
        if (arrayList2.isEmpty()) {
            i = 0;
            arrayList2.add(new jh(0, 0, o33Var));
        } else {
            i = 0;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int size2 = arrayList2.size();
        int i14 = i;
        while (i14 < size2) {
            jh jhVar5 = (jh) arrayList2.get(i14);
            int i15 = jhVar5.b;
            int i16 = jhVar5.c;
            String strSubstring = i15 != i16 ? str.substring(i15, i16) : "";
            List listA = lh.a(khVar2, i15, i16, new pg(2));
            kh khVar4 = new kh(strSubstring, listA == null ? m01Var3 : listA);
            o33 o33Var2 = (o33) jhVar5.a;
            if (o33Var2.b == Integer.MIN_VALUE) {
                o33Var2 = new o33(o33Var2.a, o33Var.b, o33Var2.c, o33Var2.d, o33Var2.e, o33Var2.f, o33Var2.g, o33Var2.h, o33Var2.i);
            }
            fj4 fj4Var3 = new fj4(fj4Var2.a, o33Var.a(o33Var2));
            List list3 = khVar4.f;
            List list4 = list3 == null ? m01Var3 : list3;
            List list5 = (List) this.c;
            ArrayList arrayList4 = new ArrayList(list5.size());
            int size3 = list5.size();
            int i17 = 0;
            while (i17 < size3) {
                jh jhVar6 = (jh) list5.get(i17);
                int i18 = jhVar6.b;
                o33 o33Var3 = o33Var;
                int i19 = jhVar6.c;
                if (lh.b(i15, i16, i18, i19)) {
                    if (i15 > i18 || i19 > i16) {
                        hq1.a("placeholder can not overlap with paragraph.");
                    }
                    arrayList4.add(new jh(i18 - i15, i19 - i15, jhVar6.a));
                }
                i17++;
                list5 = list5;
                o33Var = o33Var3;
            }
            arrayList3.add(new l33(new ab(strSubstring, fj4Var3, list4, arrayList4, kb1Var, yo0Var), i15, i16));
            i14++;
            khVar2 = khVar;
            fj4Var2 = fj4Var;
            str = str;
            arrayList2 = arrayList2;
        }
        this.a = arrayList3;
    }

    @Override // defpackage.m33
    public boolean a() {
        ArrayList arrayList = (ArrayList) this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((l33) arrayList.get(i)).a.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.m33
    public float b() {
        return ((Number) ((q52) this.d).getValue()).floatValue();
    }

    @Override // defpackage.m33
    public float c() {
        return ((Number) ((q52) this.e).getValue()).floatValue();
    }

    public void d(pv pvVar, Class cls) {
        ((ArrayList) this.b).add(new h33(pvVar, cls));
    }

    public void e(p51 p51Var, Class cls) {
        ((ArrayList) this.d).add(new h33(p51Var, cls));
    }

    public tl1 f() {
        Map mapUnmodifiableMap;
        ym1 ym1Var = (ym1) this.a;
        if (ym1Var == null) {
            c.r("url == null");
            return null;
        }
        String str = (String) this.b;
        di1 di1VarD = ((ci1) this.c).d();
        hq3 hq3Var = (hq3) this.d;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.e;
        byte[] bArr = et4.a;
        linkedHashMap.getClass();
        if (linkedHashMap.isEmpty()) {
            mapUnmodifiableMap = n01.f;
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            mapUnmodifiableMap.getClass();
        }
        return new tl1(ym1Var, str, di1VarD, hq3Var, mapUnmodifiableMap);
    }

    public ok3 g() {
        Context context = (Context) this.a;
        ym0 ym0Var = (ym0) this.b;
        final int i = 0;
        zd4 zd4Var = new zd4(new hd1(this) { // from class: xn1
            public final /* synthetic */ k60 i;

            {
                this.i = this;
            }

            @Override // defpackage.hd1
            public final Object invoke() {
                int i2;
                eb4 m5Var;
                int largeMemoryClass;
                mk3 mk3Var;
                int i3 = i;
                k60 k60Var = this.i;
                switch (i3) {
                    case 0:
                        Context context2 = (Context) k60Var.a;
                        Bitmap.Config[] configArr = j.a;
                        double d = 0.2d;
                        try {
                            Object systemService = context2.getSystemService((Class<Object>) ActivityManager.class);
                            systemService.getClass();
                            if (((ActivityManager) systemService).isLowRamDevice()) {
                                d = 0.15d;
                            }
                        } catch (Exception unused) {
                        }
                        lc1 lc1Var = new lc1(2);
                        if (d > 0.0d) {
                            Bitmap.Config[] configArr2 = j.a;
                            try {
                                Object systemService2 = context2.getSystemService((Class<Object>) ActivityManager.class);
                                systemService2.getClass();
                                ActivityManager activityManager = (ActivityManager) systemService2;
                                largeMemoryClass = (context2.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                            } catch (Exception unused2) {
                                largeMemoryClass = 256;
                            }
                            i2 = (int) (d * ((double) largeMemoryClass) * 1024.0d * 1024.0d);
                            break;
                        } else {
                            i2 = 0;
                        }
                        if (i2 > 0) {
                            mw mwVar = new mw();
                            mwVar.f = lc1Var;
                            mwVar.i = new xk3(i2, mwVar);
                            m5Var = mwVar;
                        } else {
                            m5Var = new m5(22, lc1Var);
                        }
                        return new sk3(m5Var, lc1Var);
                    default:
                        d6 d6Var = d6.c0;
                        Context context3 = (Context) k60Var.a;
                        synchronized (d6Var) {
                            try {
                                mk3Var = d6.d0;
                                if (mk3Var == null) {
                                    fz1 fz1Var = e61.a;
                                    vl0 vl0Var = cv0.d;
                                    Bitmap.Config[] configArr3 = j.a;
                                    File cacheDir = context3.getCacheDir();
                                    if (cacheDir == null) {
                                        throw new IllegalStateException("cacheDir == null");
                                    }
                                    cacheDir.mkdirs();
                                    File fileT = n61.T(cacheDir, new File("image_cache"));
                                    String str = p43.i;
                                    p43 p43VarP = fb1.p(fileT);
                                    long J = 10485760;
                                    try {
                                        File file = p43VarP.toFile();
                                        file.mkdir();
                                        StatFs statFs = new StatFs(file.getAbsolutePath());
                                        J = xr1.J((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                                        break;
                                    } catch (Exception unused3) {
                                    }
                                    mk3 mk3Var2 = new mk3(J, vl0Var, fz1Var, p43VarP);
                                    d6.d0 = mk3Var2;
                                    mk3Var = mk3Var2;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return mk3Var;
                }
            }
        });
        final int i2 = 1;
        zd4 zd4Var2 = new zd4(new hd1(this) { // from class: xn1
            public final /* synthetic */ k60 i;

            {
                this.i = this;
            }

            @Override // defpackage.hd1
            public final Object invoke() {
                int i3;
                eb4 m5Var;
                int largeMemoryClass;
                mk3 mk3Var;
                int i4 = i2;
                k60 k60Var = this.i;
                switch (i4) {
                    case 0:
                        Context context2 = (Context) k60Var.a;
                        Bitmap.Config[] configArr = j.a;
                        double d = 0.2d;
                        try {
                            Object systemService = context2.getSystemService((Class<Object>) ActivityManager.class);
                            systemService.getClass();
                            if (((ActivityManager) systemService).isLowRamDevice()) {
                                d = 0.15d;
                            }
                        } catch (Exception unused) {
                        }
                        lc1 lc1Var = new lc1(2);
                        if (d > 0.0d) {
                            Bitmap.Config[] configArr2 = j.a;
                            try {
                                Object systemService2 = context2.getSystemService((Class<Object>) ActivityManager.class);
                                systemService2.getClass();
                                ActivityManager activityManager = (ActivityManager) systemService2;
                                largeMemoryClass = (context2.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass();
                            } catch (Exception unused2) {
                                largeMemoryClass = 256;
                            }
                            i3 = (int) (d * ((double) largeMemoryClass) * 1024.0d * 1024.0d);
                            break;
                        } else {
                            i3 = 0;
                        }
                        if (i3 > 0) {
                            mw mwVar = new mw();
                            mwVar.f = lc1Var;
                            mwVar.i = new xk3(i3, mwVar);
                            m5Var = mwVar;
                        } else {
                            m5Var = new m5(22, lc1Var);
                        }
                        return new sk3(m5Var, lc1Var);
                    default:
                        d6 d6Var = d6.c0;
                        Context context3 = (Context) k60Var.a;
                        synchronized (d6Var) {
                            try {
                                mk3Var = d6.d0;
                                if (mk3Var == null) {
                                    fz1 fz1Var = e61.a;
                                    vl0 vl0Var = cv0.d;
                                    Bitmap.Config[] configArr3 = j.a;
                                    File cacheDir = context3.getCacheDir();
                                    if (cacheDir == null) {
                                        throw new IllegalStateException("cacheDir == null");
                                    }
                                    cacheDir.mkdirs();
                                    File fileT = n61.T(cacheDir, new File("image_cache"));
                                    String str = p43.i;
                                    p43 p43VarP = fb1.p(fileT);
                                    long J = 10485760;
                                    try {
                                        File file = p43VarP.toFile();
                                        file.mkdir();
                                        StatFs statFs = new StatFs(file.getAbsolutePath());
                                        J = xr1.J((long) (0.02d * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), 10485760L, 262144000L);
                                        break;
                                    } catch (Exception unused3) {
                                    }
                                    mk3 mk3Var2 = new mk3(J, vl0Var, fz1Var, p43VarP);
                                    d6.d0 = mk3Var2;
                                    mk3Var = mk3Var2;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return mk3Var;
                }
            }
        });
        zd4 zd4Var3 = (zd4) this.c;
        if (zd4Var3 == null) {
            zd4Var3 = new zd4(new lp(8));
        }
        u21 u21Var = (yn1) this.d;
        if (u21Var == null) {
            u21Var = u21.h;
        }
        m01 m01Var = m01.f;
        return new ok3(context, ym0Var, zd4Var, zd4Var2, zd4Var3, u21Var, new l60(m01Var, m01Var, m01Var, m01Var, m01Var), (zn1) this.e);
    }

    public void h(aw awVar) {
        awVar.getClass();
        String string = awVar.toString();
        if (string.length() == 0) {
            ((ci1) this.c).o("Cache-Control");
        } else {
            i("Cache-Control", string);
        }
    }

    public void i(String str, String str2) {
        str.getClass();
        str2.getClass();
        ci1 ci1Var = (ci1) this.c;
        ci1Var.getClass();
        q8.E(str);
        q8.G(str2, str);
        ci1Var.o(str);
        ci1Var.b(str, str2);
    }

    public void j(String str, hq3 hq3Var) {
        str.getClass();
        if (str.length() <= 0) {
            c.n("method.isEmpty() == true");
            return;
        }
        if (hq3Var == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                jc2.f(ms1.K("method ", str, " must have a request body."));
                return;
            }
        } else if (!ct1.F(str)) {
            jc2.f(ms1.K("method ", str, " must not have a request body."));
            return;
        }
        this.b = str;
        this.d = hq3Var;
    }

    public void k(Object obj, String str) {
        str.getClass();
        ((LinkedHashMap) this.a).put(str, obj);
        o94 o94Var = (o94) ((LinkedHashMap) this.c).get(str);
        if (o94Var != null) {
            o94Var.g(obj);
        }
        o94 o94Var2 = (o94) ((LinkedHashMap) this.d).get(str);
        if (o94Var2 != null) {
            o94Var2.g(obj);
        }
    }

    public void l(String str) {
        str.getClass();
        if (cb4.d0(str, "ws:", true)) {
            str = "http:".concat(str.substring(3));
        } else if (cb4.d0(str, "wss:", true)) {
            str = "https:".concat(str.substring(4));
        }
        xm1 xm1Var = new xm1();
        xm1Var.c(null, str);
        this.a = xm1Var.a();
    }

    public k60(Map map) {
        map.getClass();
        this.a = new LinkedHashMap(map);
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new a60(2, this);
    }

    public k60(Context context) {
        this.a = context.getApplicationContext();
        this.b = h.a;
        this.c = null;
        this.d = null;
        this.e = new zn1();
    }

    public k60() {
        this.e = new LinkedHashMap();
        this.b = "GET";
        this.c = new ci1(0);
    }
}
