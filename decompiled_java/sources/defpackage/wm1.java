package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import io.netty.handler.codec.http.multipart.HttpPostBodyUtil;
import io.netty.handler.codec.http.websocketx.WebSocketServerHandshaker;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class wm1 implements q51 {
    public static final aw f = new aw(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null);
    public static final aw g = new aw(true, false, -1, -1, false, false, false, -1, -1, true, false, false, null);
    public final String a;
    public final v13 b;
    public final zd4 c;
    public final zd4 d;
    public final boolean e;

    public wm1(String str, v13 v13Var, zd4 zd4Var, zd4 zd4Var2, boolean z) {
        this.a = str;
        this.b = v13Var;
        this.c = zd4Var;
        this.d = zd4Var2;
        this.e = z;
    }

    public static String d(String str, fn2 fn2Var) {
        String strB;
        String str2 = fn2Var != null ? fn2Var.a : null;
        if ((str2 == null || cb4.d0(str2, HttpPostBodyUtil.DEFAULT_TEXT_CONTENT_TYPE, false)) && (strB = j.b(MimeTypeMap.getSingleton(), str)) != null) {
            return strB;
        }
        if (str2 != null) {
            return va4.S0(str2, ';');
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01f9 A[Catch: Exception -> 0x01f6, TryCatch #3 {Exception -> 0x01f6, blocks: (B:90:0x01cd, B:92:0x01d3, B:96:0x01f2, B:100:0x01f9, B:101:0x01fe), top: B:118:0x01cd }] */
    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d3 A[Catch: Exception -> 0x01f6, TryCatch #3 {Exception -> 0x01f6, blocks: (B:90:0x01cd, B:92:0x01d3, B:96:0x01f2, B:100:0x01f9, B:101:0x01fe), top: B:118:0x01cd }] */
    /* JADX WARN: Code duplicated, block: B:94:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v19 */
    @Override // defpackage.q51
    public final Object a(sd0 sd0Var) throws Exception {
        vm1 vm1Var;
        lk3 lk3Var;
        nw nwVarA;
        Object objB;
        mk3 mk3Var;
        lk3 lk3Var2;
        vq3 vq3Var;
        vq3 vq3Var2;
        ho1 ho1Var;
        wm1 wm1Var = this;
        if (sd0Var instanceof vm1) {
            vm1Var = (vm1) sd0Var;
            int i = vm1Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                vm1Var.w = i - Integer.MIN_VALUE;
            } else {
                vm1Var = new vm1(wm1Var, (ud0) sd0Var);
            }
        } else {
            vm1Var = new vm1(wm1Var, (ud0) sd0Var);
        }
        Object obj = vm1Var.u;
        ?? r3 = vm1Var.w;
        xi0 xi0Var = xi0.u;
        xi0 xi0Var2 = xi0.t;
        of0 of0Var = of0.f;
        try {
            if (r3 == 0) {
                or1.J(obj);
                v13 v13Var = wm1Var.b;
                boolean z = v13Var.n.f;
                String str = wm1Var.a;
                if (!z || (mk3Var = (mk3) wm1Var.d.getValue()) == null) {
                    lk3Var = null;
                } else {
                    String str2 = v13Var.i;
                    if (str2 == null) {
                        str2 = str;
                    }
                    xu0 xu0Var = mk3Var.b;
                    vv vvVar = vv.u;
                    vu0 vu0VarE = xu0Var.e(cj.l(str2).b("SHA-256").d());
                    if (vu0VarE != null) {
                        lk3Var = new lk3(vu0VarE);
                    } else {
                        lk3Var = null;
                    }
                }
                if (lk3Var != null) {
                    e61 e61VarC = wm1Var.c();
                    vu0 vu0Var = lk3Var.f;
                    if (vu0Var.i) {
                        throw new IllegalStateException("snapshot is closed");
                    }
                    Long l = e61VarC.h((p43) vu0Var.f.c.get(0)).d;
                    if (l != null && l.longValue() == 0) {
                        return new u64(wm1Var.g(lk3Var), d(str, null), xi0Var2);
                    }
                    if (!wm1Var.e) {
                        z51 z51VarG = wm1Var.g(lk3Var);
                        kw kwVarF = wm1Var.f(lk3Var);
                        return new u64(z51VarG, d(str, kwVarF != null ? (fn2) kwVarF.b.getValue() : null), xi0Var2);
                    }
                    nwVarA = new lw(wm1Var.e(), wm1Var.f(lk3Var)).a();
                    kw kwVar = nwVarA.b;
                    if (nwVarA.a == null && kwVar != null) {
                        return new u64(wm1Var.g(lk3Var), d(str, (fn2) kwVar.b.getValue()), xi0Var2);
                    }
                } else {
                    nwVarA = new lw(wm1Var.e(), null).a();
                }
                tl1 tl1Var = nwVarA.a;
                tl1Var.getClass();
                vm1Var.f = wm1Var;
                vm1Var.i = lk3Var;
                vm1Var.t = nwVarA;
                vm1Var.w = 1;
                objB = wm1Var.b(tl1Var, vm1Var);
                if (objB == of0Var) {
                }
                return of0Var;
            }
            if (r3 != 1) {
                if (r3 != 2) {
                    c.r("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vq3Var = (vq3) vm1Var.t;
                lk3Var2 = vm1Var.i;
                wm1Var = vm1Var.f;
                try {
                    or1.J(obj);
                    vq3Var2 = (vq3) obj;
                    try {
                        Bitmap.Config[] configArr = j.a;
                        ho1Var = vq3Var2.x;
                        if (ho1Var != null) {
                            throw new IllegalStateException("response body == null");
                        }
                        vu vuVarK = ho1Var.k();
                        Context context = wm1Var.b.a;
                        s64 s64Var = new s64(vuVarK, null);
                        String strD = d(wm1Var.a, ho1Var.e());
                        if (vq3Var2.y != null) {
                            xi0Var = xi0Var2;
                        }
                        return new u64(s64Var, strD, xi0Var);
                    } catch (Exception e) {
                        e = e;
                        vq3Var = vq3Var2;
                        try {
                            j.a(vq3Var);
                            throw e;
                        } catch (Exception e2) {
                            e = e2;
                            r3 = lk3Var2;
                            if (r3 != 0) {
                                j.a(r3);
                            }
                            throw e;
                        }
                    }
                } catch (Exception e3) {
                    e = e3;
                    j.a(vq3Var);
                    throw e;
                }
            }
            nw nwVar = (nw) vm1Var.t;
            lk3Var = vm1Var.i;
            wm1 wm1Var2 = vm1Var.f;
            or1.J(obj);
            nwVarA = nwVar;
            wm1Var = wm1Var2;
            objB = obj;
            vq3 vq3Var3 = (vq3) objB;
            Bitmap.Config[] configArr2 = j.a;
            ho1 ho1Var2 = vq3Var3.x;
            if (ho1Var2 == null) {
                throw new IllegalStateException("response body == null");
            }
            try {
                lk3 lk3VarH = wm1Var.h(lk3Var, nwVarA.a, vq3Var3, nwVarA.b);
                String str3 = wm1Var.a;
                try {
                    if (lk3VarH != null) {
                        z51 z51VarG2 = wm1Var.g(lk3VarH);
                        kw kwVarF2 = wm1Var.f(lk3VarH);
                        return new u64(z51VarG2, d(str3, kwVarF2 != null ? (fn2) kwVarF2.b.getValue() : null), xi0Var);
                    }
                    if (ho1Var2.k().p(1L)) {
                        vu vuVarK2 = ho1Var2.k();
                        Context context2 = wm1Var.b.a;
                        s64 s64Var2 = new s64(vuVarK2, null);
                        String strD2 = d(str3, ho1Var2.e());
                        if (vq3Var3.y == null) {
                            xi0Var = xi0Var2;
                        }
                        return new u64(s64Var2, strD2, xi0Var);
                    }
                    j.a(vq3Var3);
                    tl1 tl1VarE = wm1Var.e();
                    vm1Var.f = wm1Var;
                    vm1Var.i = lk3VarH;
                    vm1Var.t = vq3Var3;
                    vm1Var.w = 2;
                    Object objB2 = wm1Var.b(tl1VarE, vm1Var);
                    if (objB2 != of0Var) {
                        lk3Var2 = lk3VarH;
                        obj = objB2;
                        vq3Var = vq3Var3;
                        vq3Var2 = (vq3) obj;
                        Bitmap.Config[] configArr3 = j.a;
                        ho1Var = vq3Var2.x;
                        if (ho1Var != null) {
                            throw new IllegalStateException("response body == null");
                        }
                        vu vuVarK3 = ho1Var.k();
                        Context context3 = wm1Var.b.a;
                        s64 s64Var3 = new s64(vuVarK3, null);
                        String strD3 = d(wm1Var.a, ho1Var.e());
                        if (vq3Var2.y != null) {
                            xi0Var = xi0Var2;
                        }
                        return new u64(s64Var3, strD3, xi0Var);
                    }
                    return of0Var;
                } catch (Exception e4) {
                    e = e4;
                    lk3Var2 = lk3VarH;
                    vq3Var = vq3Var3;
                    j.a(vq3Var);
                    throw e;
                }
            } catch (Exception e5) {
                e = e5;
                lk3Var2 = lk3Var;
            }
        } catch (Exception e6) {
            e = e6;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(tl1 tl1Var, ud0 ud0Var) {
        um1 um1Var;
        vq3 vq3VarF;
        if (ud0Var instanceof um1) {
            um1Var = (um1) ud0Var;
            int i = um1Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                um1Var.t = i - Integer.MIN_VALUE;
            } else {
                um1Var = new um1(this, ud0Var);
            }
        } else {
            um1Var = new um1(this, ud0Var);
        }
        Object objR = um1Var.f;
        int i2 = um1Var.t;
        if (i2 == 0) {
            or1.J(objR);
            Bitmap.Config[] configArr = j.a;
            boolean zG = ct1.g(Looper.myLooper(), Looper.getMainLooper());
            zd4 zd4Var = this.c;
            if (!zG) {
                dz2 dz2Var = (dz2) zd4Var.getValue();
                dz2Var.getClass();
                tl1Var.getClass();
                fk3 fk3Var = new fk3(dz2Var, tl1Var);
                um1Var.t = 1;
                gy gyVar = new gy(1, ht1.C(um1Var));
                gyVar.s();
                td0 td0Var = new td0(fk3Var, 0, gyVar);
                fk3Var.e(td0Var);
                gyVar.a(td0Var);
                objR = gyVar.r();
                of0 of0Var = of0.f;
                if (objR == of0Var) {
                    return of0Var;
                }
            } else {
                if (this.b.o.f) {
                    throw new NetworkOnMainThreadException();
                }
                dz2 dz2Var2 = (dz2) zd4Var.getValue();
                dz2Var2.getClass();
                tl1Var.getClass();
                vq3VarF = new fk3(dz2Var2, tl1Var).f();
            }
            if (!vq3VarF.c() || vq3VarF.u == 304) {
                return vq3VarF;
            }
            ho1 ho1Var = vq3VarF.x;
            if (ho1Var != null) {
                j.a(ho1Var);
            }
            throw new z50(vq3VarF);
        }
        if (i2 != 1) {
            c.r("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        or1.J(objR);
        vq3VarF = (vq3) objR;
        if (vq3VarF.c()) {
        }
        return vq3VarF;
    }

    public final e61 c() {
        Object value = this.d.getValue();
        value.getClass();
        return ((mk3) value).a;
    }

    public final tl1 e() {
        k60 k60Var = new k60();
        k60Var.l(this.a);
        v13 v13Var = this.b;
        di1 di1Var = v13Var.j;
        di1Var.getClass();
        k60Var.c = di1Var.f();
        for (Map.Entry entry : v13Var.k.a.entrySet()) {
            Object key = entry.getKey();
            key.getClass();
            Class cls = (Class) key;
            Object value = entry.getValue();
            LinkedHashMap linkedHashMap = (LinkedHashMap) k60Var.e;
            if (value == null) {
                linkedHashMap.remove(cls);
            } else {
                if (linkedHashMap.isEmpty()) {
                    k60Var.e = new LinkedHashMap();
                }
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) k60Var.e;
                Object objCast = cls.cast(value);
                objCast.getClass();
                linkedHashMap2.put(cls, objCast);
            }
        }
        iw iwVar = v13Var.n;
        boolean z = iwVar.f;
        boolean z2 = v13Var.o.f;
        if (!z2 && z) {
            k60Var.h(aw.o);
        } else if (!z2 || z) {
            if (!z2 && !z) {
                k60Var.h(g);
            }
        } else if (iwVar.i) {
            k60Var.h(aw.n);
        } else {
            k60Var.h(f);
        }
        return k60Var.f();
    }

    public final kw f(lk3 lk3Var) throws Throwable {
        Throwable th;
        kw kwVar;
        try {
            e61 e61VarC = c();
            vu0 vu0Var = lk3Var.f;
            if (vu0Var.i) {
                throw new IllegalStateException("snapshot is closed");
            }
            q64 q64VarL = e61VarC.l((p43) vu0Var.f.c.get(0));
            q64VarL.getClass();
            bk3 bk3Var = new bk3(q64VarL);
            try {
                kwVar = new kw(bk3Var);
                try {
                    bk3Var.close();
                    th = null;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                try {
                    bk3Var.close();
                } catch (Throwable th4) {
                    r15.d(th3, th4);
                }
                th = th3;
                kwVar = null;
            }
            if (th == null) {
                return kwVar;
            }
            throw th;
        } catch (IOException unused) {
            return null;
        }
    }

    public final z51 g(lk3 lk3Var) {
        vu0 vu0Var = lk3Var.f;
        if (vu0Var.i) {
            c.r("snapshot is closed");
            return null;
        }
        p43 p43Var = (p43) vu0Var.f.c.get(1);
        e61 e61VarC = c();
        String str = this.b.i;
        if (str == null) {
            str = this.a;
        }
        return new z51(p43Var, e61VarC, str, lk3Var);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0087  */
    /* JADX WARN: Code duplicated, block: B:96:0x0169  */
    public final lk3 h(lk3 lk3Var, tl1 tl1Var, vq3 vq3Var, kw kwVar) {
        p5 p5Var;
        tu0 tu0VarC;
        Throwable th = null;
        if (this.b.n.i) {
            if (this.e) {
                if (!tl1Var.a().b) {
                    aw awVarJ0 = vq3Var.E;
                    if (awVarJ0 == null) {
                        aw awVar = aw.n;
                        awVarJ0 = q8.j0(vq3Var.w);
                        vq3Var.E = awVarJ0;
                    }
                    if (awVarJ0.b || ct1.g(vq3Var.w.a("Vary"), WebSocketServerHandshaker.SUB_PROTOCOL_WILDCARD)) {
                    }
                }
                if (lk3Var != null) {
                    j.a(lk3Var);
                }
            }
            int i = 22;
            if (lk3Var != null) {
                vu0 vu0Var = lk3Var.f;
                xu0 xu0Var = vu0Var.t;
                synchronized (xu0Var) {
                    vu0Var.close();
                    tu0VarC = xu0Var.c(vu0Var.f.a);
                }
                if (tu0VarC != null) {
                    p5Var = new p5(i, tu0VarC);
                } else {
                    p5Var = null;
                }
            } else {
                mk3 mk3Var = (mk3) this.d.getValue();
                if (mk3Var == null) {
                    p5Var = null;
                } else {
                    String str = this.b.i;
                    if (str == null) {
                        str = this.a;
                    }
                    xu0 xu0Var2 = mk3Var.b;
                    vv vvVar = vv.u;
                    tu0 tu0VarC2 = xu0Var2.c(cj.l(str).b("SHA-256").d());
                    if (tu0VarC2 != null) {
                        p5Var = new p5(i, tu0VarC2);
                    } else {
                        p5Var = null;
                    }
                }
            }
            if (p5Var != null) {
                try {
                    try {
                        if (vq3Var.u != 304 || kwVar == null) {
                            c44 c44VarK = c().k(((tu0) p5Var.i).b(0));
                            c44VarK.getClass();
                            zj3 zj3Var = new zj3(c44VarK);
                            try {
                                new kw(vq3Var).a(zj3Var);
                                try {
                                    zj3Var.close();
                                    th = null;
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    zj3Var.close();
                                } catch (Throwable th4) {
                                    r15.d(th, th4);
                                }
                            }
                            if (th != null) {
                                throw th;
                            }
                            c44 c44VarK2 = c().k(((tu0) p5Var.i).b(1));
                            c44VarK2.getClass();
                            zj3 zj3Var2 = new zj3(c44VarK2);
                            try {
                                ho1 ho1Var = vq3Var.x;
                                ho1Var.getClass();
                                ho1Var.k().v(zj3Var2);
                                try {
                                    zj3Var2.close();
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                try {
                                    zj3Var2.close();
                                } catch (Throwable th7) {
                                    r15.d(th, th7);
                                }
                            }
                            if (th != null) {
                                throw th;
                            }
                        } else {
                            uq3 uq3VarE = vq3Var.e();
                            uq3VarE.f = ct1.m(kwVar.f, vq3Var.w).f();
                            vq3 vq3VarA = uq3VarE.a();
                            c44 c44VarK3 = c().k(((tu0) p5Var.i).b(0));
                            c44VarK3.getClass();
                            zj3 zj3Var3 = new zj3(c44VarK3);
                            try {
                                new kw(vq3VarA).a(zj3Var3);
                                try {
                                    zj3Var3.close();
                                } catch (Throwable th8) {
                                    th = th8;
                                }
                            } catch (Throwable th9) {
                                th = th9;
                                try {
                                    zj3Var3.close();
                                } catch (Throwable th10) {
                                    r15.d(th, th10);
                                }
                            }
                            if (th != null) {
                                throw th;
                            }
                        }
                        lk3 lk3VarG = p5Var.g();
                        j.a(vq3Var);
                        return lk3VarG;
                    } catch (Throwable th11) {
                        j.a(vq3Var);
                        throw th11;
                    }
                } catch (Exception e) {
                    Bitmap.Config[] configArr = j.a;
                    try {
                        ((tu0) p5Var.i).a(false);
                    } catch (Exception unused) {
                    }
                    throw e;
                }
            }
        } else if (lk3Var != null) {
            j.a(lk3Var);
        }
        return null;
    }
}
