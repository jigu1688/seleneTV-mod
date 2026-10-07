package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.focus.a;
import dev.jdtech.mpv.R;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.ProtocolException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class st1 {
    public static lo1 a;
    public static lo1 b;

    public static final Object A(Object[] objArr, gu3 gu3Var, hd1 hd1Var, k80 k80Var, int i) {
        return B(Arrays.copyOf(objArr, objArr.length), gu3Var, hd1Var, k80Var, 384 | ((i << 3) & 7168), 0);
    }

    public static final Object B(Object[] objArr, gu3 gu3Var, hd1 hd1Var, k80 k80Var, int i, int i2) {
        Object[] objArr2;
        gu3 gu3Var2;
        final Object obj;
        Object objE;
        long j = k80Var.T;
        pp4.t(36);
        final String string = Long.toString(j, 36);
        string.getClass();
        gu3Var.getClass();
        final rt3 rt3Var = (rt3) k80Var.j(tt3.a);
        Object objP = k80Var.P();
        Object obj2 = z70.a;
        if (objP == obj2) {
            Object objA = (rt3Var == null || (objE = rt3Var.e(string)) == null) ? null : gu3Var.a(objE);
            if (objA == null) {
                objA = hd1Var.invoke();
            }
            objArr2 = objArr;
            gu3Var2 = gu3Var;
            Object nt3Var = new nt3(gu3Var2, rt3Var, string, objA, objArr2);
            k80Var.l0(nt3Var);
            objP = nt3Var;
        } else {
            objArr2 = objArr;
            gu3Var2 = gu3Var;
        }
        final nt3 nt3Var2 = (nt3) objP;
        Object objInvoke = Arrays.equals(objArr2, nt3Var2.v) ? nt3Var2.u : null;
        if (objInvoke == null) {
            objInvoke = hd1Var.invoke();
        }
        boolean zH = k80Var.h(nt3Var2) | ((((i & 112) ^ 48) > 32 && k80Var.h(gu3Var2)) || (i & 48) == 32) | k80Var.h(rt3Var) | k80Var.f(string) | k80Var.h(objInvoke) | k80Var.h(objArr2);
        Object objP2 = k80Var.P();
        if (zH || objP2 == obj2) {
            final Object[] objArr3 = objArr2;
            obj = objInvoke;
            final gu3 gu3Var3 = gu3Var2;
            Object obj3 = new hd1() { // from class: gp3
                @Override // defpackage.hd1
                public final Object invoke() throws Exception {
                    boolean z;
                    nt3 nt3Var3 = nt3Var2;
                    rt3 rt3Var2 = nt3Var3.i;
                    rt3 rt3Var3 = rt3Var;
                    boolean z2 = true;
                    if (rt3Var2 != rt3Var3) {
                        nt3Var3.i = rt3Var3;
                        z = true;
                    } else {
                        z = false;
                    }
                    String str = nt3Var3.t;
                    String str2 = string;
                    if (ct1.g(str, str2)) {
                        z2 = z;
                    } else {
                        nt3Var3.t = str2;
                    }
                    nt3Var3.f = gu3Var3;
                    nt3Var3.u = obj;
                    nt3Var3.v = objArr3;
                    qt3 qt3Var = nt3Var3.w;
                    if (qt3Var != null && z2) {
                        ((oj) qt3Var).H();
                        nt3Var3.w = null;
                        nt3Var3.b();
                    }
                    return as4.a;
                }
            };
            k80Var.l0(obj3);
            objP2 = obj3;
        } else {
            obj = objInvoke;
        }
        ft4.Y((hd1) objP2, k80Var);
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:78:0x0105  */
    /* JADX WARN: Code duplicated, block: B:81:0x010c  */
    /* JADX WARN: Code duplicated, block: B:82:0x010f  */
    /* JADX WARN: Code duplicated, block: B:85:0x0115  */
    public static final fj4 C(fj4 fj4Var, k42 k42Var) {
        int i;
        long j;
        yh4 yh4Var;
        int i2;
        int i3;
        int i4;
        vi4 vi4Var;
        w64 w64Var = fj4Var.a;
        wh4 wh4Var = x64.d;
        wh4 wh4VarD = w64Var.a.d(new dz3(1));
        long j2 = w64Var.b;
        jj4[] jj4VarArr = ij4.b;
        if ((j2 & 1095216660480L) == 0) {
            j2 = x64.a;
        }
        long j3 = j2;
        jc1 jc1Var = w64Var.c;
        if (jc1Var == null) {
            jc1Var = jc1.w;
        }
        jc1 jc1Var2 = jc1Var;
        hc1 hc1Var = w64Var.d;
        hc1 hc1Var2 = new hc1(hc1Var != null ? hc1Var.a : 0);
        ic1 ic1Var = w64Var.e;
        ic1 ic1Var2 = new ic1(ic1Var != null ? ic1Var.a : 65535);
        il0 il0Var = w64Var.f;
        if (il0Var == null) {
            il0Var = il0.a;
        }
        il0 il0Var2 = il0Var;
        String str = w64Var.g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j4 = w64Var.h;
        if ((j4 & 1095216660480L) == 0) {
            j4 = x64.b;
        }
        long j5 = j4;
        cq cqVar = w64Var.i;
        cq cqVar2 = new cq(cqVar != null ? cqVar.a : 0.0f);
        xh4 xh4Var = w64Var.j;
        if (xh4Var == null) {
            xh4Var = xh4.c;
        }
        xh4 xh4Var2 = xh4Var;
        xf2 xf2VarL = w64Var.k;
        if (xf2VarL == null) {
            xf2 xf2Var = xf2.t;
            xf2VarL = k73.a.l();
        }
        xf2 xf2Var2 = xf2VarL;
        long j6 = w64Var.l;
        if (j6 == 16) {
            j6 = x64.c;
        }
        long j7 = j6;
        mg4 mg4Var = w64Var.m;
        if (mg4Var == null) {
            mg4Var = mg4.b;
        }
        mg4 mg4Var2 = mg4Var;
        w14 w14Var = w64Var.n;
        if (w14Var == null) {
            w14Var = w14.d;
        }
        w14 w14Var2 = w14Var;
        u22 u22Var = w64Var.o;
        if (u22Var == null) {
            u22Var = o61.x;
        }
        w64 w64Var2 = new w64(wh4VarD, j3, jc1Var2, hc1Var2, ic1Var2, il0Var2, str2, j5, cqVar2, xh4Var2, xf2Var2, j7, mg4Var2, w14Var2, u22Var);
        o33 o33Var = fj4Var.b;
        int i5 = p33.b;
        int i6 = o33Var.a;
        int i7 = 5;
        if (i6 == Integer.MIN_VALUE) {
            i6 = 5;
        }
        int i8 = o33Var.b;
        if (i8 != 3) {
            i = 1;
            if (i8 == Integer.MIN_VALUE) {
                int iOrdinal = k42Var.ordinal();
                if (iOrdinal == 0) {
                    i8 = 1;
                } else {
                    if (iOrdinal != 1) {
                        jc2.o();
                        return null;
                    }
                    i7 = 2;
                }
            }
            j = o33Var.c;
            if ((j & 1095216660480L) == 0) {
                j = p33.a;
            }
            yh4Var = o33Var.d;
            if (yh4Var == null) {
                yh4Var = yh4.c;
            }
            yh4 yh4Var2 = yh4Var;
            r73 r73Var = o33Var.e;
            tb2 tb2Var = o33Var.f;
            i2 = o33Var.g;
            if (i2 == 0) {
                i2 = ob2.b;
            }
            int i9 = i2;
            i3 = o33Var.h;
            if (i3 == Integer.MIN_VALUE) {
                i4 = i;
            } else {
                i4 = i3;
            }
            vi4Var = o33Var.i;
            if (vi4Var == null) {
                vi4Var = vi4.c;
            }
            return new fj4(w64Var2, new o33(i6, i8, j, yh4Var2, r73Var, tb2Var, i9, i4, vi4Var), fj4Var.c);
        }
        int iOrdinal2 = k42Var.ordinal();
        if (iOrdinal2 != 0) {
            i = 1;
            if (iOrdinal2 != 1) {
                jc2.o();
                return null;
            }
        } else {
            i = 1;
            i7 = 4;
        }
        i8 = i7;
        j = o33Var.c;
        if ((j & 1095216660480L) == 0) {
            j = p33.a;
        }
        yh4Var = o33Var.d;
        if (yh4Var == null) {
            yh4Var = yh4.c;
        }
        yh4 yh4Var3 = yh4Var;
        r73 r73Var2 = o33Var.e;
        tb2 tb2Var2 = o33Var.f;
        i2 = o33Var.g;
        if (i2 == 0) {
            i2 = ob2.b;
        }
        int i10 = i2;
        i3 = o33Var.h;
        if (i3 == Integer.MIN_VALUE) {
            i4 = i;
        } else {
            i4 = i3;
        }
        vi4Var = o33Var.i;
        if (vi4Var == null) {
            vi4Var = vi4.c;
        }
        return new fj4(w64Var2, new o33(i6, i8, j, yh4Var3, r73Var2, tb2Var2, i10, i4, vi4Var), fj4Var.c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [jd1] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [so2] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [so2] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [os2] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public static final void D(lo0 lo0Var, Object obj, jd1 jd1Var) {
        ww2 ww2Var;
        if (!((so2) lo0Var).f.E) {
            gq1.b("visitAncestors called on an unattached node");
        }
        so2 so2Var = ((so2) lo0Var).f.v;
        y42 y42VarL = ct1.L(lo0Var);
        while (y42VarL != null) {
            if ((y42VarL.W.f.u & 262144) != 0) {
                while (so2Var != null) {
                    if ((so2Var.t & 262144) != 0) {
                        ?? F = so2Var;
                        ?? os2Var = 0;
                        while (F != 0) {
                            if (F instanceof fn4) {
                                fn4 fn4Var = (fn4) F;
                                if (!(obj.equals(fn4Var.n()) ? ((Boolean) jd1Var.invoke(fn4Var)).booleanValue() : true)) {
                                    return;
                                }
                            } else {
                                if (((F.t & 262144) != 0) && (F instanceof no0)) {
                                    so2 so2Var2 = ((no0) F).G;
                                    int i = 0;
                                    while (so2Var2 != null) {
                                        if ((so2Var2.t & 262144) != 0) {
                                            F = F;
                                            os2Var = os2Var;
                                            i++;
                                            if (i == 1) {
                                                F = F;
                                                os2Var = os2Var;
                                                os2Var = os2Var;
                                                F = so2Var2;
                                            } else {
                                                if (os2Var == 0) {
                                                    os2Var = new os2(new so2[16]);
                                                }
                                                if (F != 0) {
                                                    os2Var.b(F);
                                                    F = 0;
                                                }
                                                os2Var.b(so2Var2);
                                            }
                                        } else {
                                            F = F;
                                            os2Var = os2Var;
                                            F = F;
                                            os2Var = os2Var;
                                        }
                                        so2Var2 = so2Var2.w;
                                        F = F;
                                        os2Var = os2Var;
                                    }
                                    if (i == 1) {
                                        F = F;
                                        os2Var = os2Var;
                                    } else {
                                        F = F;
                                        os2Var = os2Var;
                                    }
                                }
                            }
                            F = ct1.f(os2Var);
                        }
                    }
                    so2Var = so2Var.v;
                }
            }
            y42VarL = y42VarL.v();
            so2Var = (y42VarL == null || (ww2Var = y42VarL.W) == null) ? null : ww2Var.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [fn4, java.lang.Object, lo0] */
    /* JADX WARN: Type inference failed for: r12v0, types: [jd1] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [so2] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [so2] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public static final void E(fn4 fn4Var, jd1 jd1Var) {
        ww2 ww2Var;
        so2 so2Var = (so2) fn4Var;
        if (!so2Var.f.E) {
            gq1.b("visitAncestors called on an unattached node");
        }
        so2 so2Var2 = so2Var.f.v;
        y42 y42VarL = ct1.L(fn4Var);
        while (y42VarL != null) {
            if ((y42VarL.W.f.u & 262144) != 0) {
                while (so2Var2 != null) {
                    if ((so2Var2.t & 262144) != 0) {
                        ?? F = so2Var2;
                        ?? os2Var = 0;
                        while (F != 0) {
                            boolean zBooleanValue = true;
                            if (F instanceof fn4) {
                                fn4 fn4Var2 = (fn4) F;
                                if (ct1.g(fn4Var.n(), fn4Var2.n()) && fn4Var.getClass() == fn4Var2.getClass()) {
                                    zBooleanValue = ((Boolean) jd1Var.invoke(fn4Var2)).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else {
                                if (((F.t & 262144) != 0) && (F instanceof no0)) {
                                    so2 so2Var3 = ((no0) F).G;
                                    int i = 0;
                                    while (so2Var3 != null) {
                                        if ((so2Var3.t & 262144) != 0) {
                                            F = F;
                                            os2Var = os2Var;
                                            i++;
                                            if (i == 1) {
                                                F = F;
                                                os2Var = os2Var;
                                                os2Var = os2Var;
                                                F = so2Var3;
                                            } else {
                                                if (os2Var == 0) {
                                                    os2Var = new os2(new so2[16]);
                                                }
                                                if (F != 0) {
                                                    os2Var.b(F);
                                                    F = 0;
                                                }
                                                os2Var.b(so2Var3);
                                            }
                                        } else {
                                            F = F;
                                            os2Var = os2Var;
                                            F = F;
                                            os2Var = os2Var;
                                        }
                                        so2Var3 = so2Var3.w;
                                        F = F;
                                        os2Var = os2Var;
                                    }
                                    if (i == 1) {
                                        F = F;
                                        os2Var = os2Var;
                                    } else {
                                        F = F;
                                        os2Var = os2Var;
                                    }
                                }
                            }
                            F = ct1.f(os2Var);
                        }
                    }
                    so2Var2 = so2Var2.v;
                }
            }
            y42VarL = y42VarL.v();
            so2Var2 = (y42VarL == null || (ww2Var = y42VarL.W) == null) ? null : ww2Var.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [fn4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v0, types: [jd1] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [so2] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [so2] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [os2] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final void F(fn4 fn4Var, jd1 jd1Var) {
        so2 so2Var = (so2) fn4Var;
        if (!so2Var.f.E) {
            gq1.b("visitSubtreeIf called on an unattached node");
        }
        os2 os2Var = new os2(new so2[16]);
        so2 so2Var2 = so2Var.f;
        so2 so2Var3 = so2Var2.w;
        if (so2Var3 == null) {
            ct1.d(os2Var, so2Var2);
        } else {
            os2Var.b(so2Var3);
        }
        while (true) {
            int i = os2Var.t;
            if (i == 0) {
                return;
            }
            so2 so2Var4 = (so2) os2Var.k(i - 1);
            if ((so2Var4.u & 262144) != 0) {
                so2 so2Var5 = so2Var4;
                while (true) {
                    if (so2Var5 != null) {
                        if ((so2Var5.t & 262144) != 0) {
                            ?? F = so2Var5;
                            ?? os2Var2 = 0;
                            while (F != 0) {
                                if (F instanceof fn4) {
                                    fn4 fn4Var2 = (fn4) F;
                                    en4 en4Var = (ct1.g(fn4Var.n(), fn4Var2.n()) && fn4Var.getClass() == fn4Var2.getClass()) ? (en4) jd1Var.invoke(fn4Var2) : en4.f;
                                    if (en4Var != en4.t) {
                                        if (en4Var == en4.i) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((F.t & 262144) != 0 && (F instanceof no0)) {
                                    so2 so2Var6 = ((no0) F).G;
                                    int i2 = 0;
                                    F = F;
                                    os2Var2 = os2Var2;
                                    while (so2Var6 != null) {
                                        if ((so2Var6.t & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                os2Var2 = os2Var2;
                                                F = so2Var6;
                                            } else {
                                                if (os2Var2 == 0) {
                                                    os2Var2 = new os2(new so2[16]);
                                                }
                                                if (F != 0) {
                                                    os2Var2.b(F);
                                                    F = 0;
                                                }
                                                os2Var2.b(so2Var6);
                                            }
                                        }
                                        so2Var6 = so2Var6.w;
                                        F = F;
                                        os2Var2 = os2Var2;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                F = ct1.f(os2Var2);
                            }
                        }
                        so2Var5 = so2Var5.w;
                    }
                }
            }
            ct1.d(os2Var, so2Var4);
        }
    }

    public static final int G(int i) {
        int i2 = 306783378 & i;
        int i3 = 613566756 & i;
        return (i & (-920350135)) | (i3 >> 1) | i2 | ((i2 << 1) & i3);
    }

    public static final int H(q92 q92Var) {
        List list = q92Var.k;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((r92) list.get(i2)).m;
        }
        return (i / list.size()) + q92Var.q;
    }

    public static final void a(final String str, final String str2, final to2 to2Var, long j, k80 k80Var, final int i) {
        to2 to2Var2;
        long j2;
        str.getClass();
        k80Var.d0(-435208678);
        int i2 = (k80Var.f(str) ? 4 : 2) | i | (k80Var.f(str2) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= k80Var.f(to2Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        int i3 = i2 | 3072;
        if (k80Var.S(i3 & 1, (i3 & 1171) != 1170)) {
            String strA = io1.a(str);
            final long j3 = 5000;
            if (!cb4.d0(strA, "http://", false) && !cb4.d0(strA, "https://", false)) {
                k80Var.b0(1204827853);
                c(to2Var, k80Var, (i3 >> 6) & 14);
                k80Var.p(false);
                ll3 ll3VarT = k80Var.t();
                if (ll3VarT != null) {
                    final int i4 = 0;
                    ll3VarT.d = new xd1() { // from class: qw2
                        @Override // defpackage.xd1
                        public final Object invoke(Object obj, Object obj2) {
                            int i5 = i4;
                            as4 as4Var = as4.a;
                            int i6 = i;
                            switch (i5) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iG = st1.G(i6 | 1);
                                    st1.a(str, str2, to2Var, j3, (k80) obj, iG);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iG2 = st1.G(i6 | 1);
                                    st1.a(str, str2, to2Var, j3, (k80) obj, iG2);
                                    break;
                            }
                            return as4Var;
                        }
                    };
                    return;
                }
                return;
            }
            to2Var2 = to2Var;
            k80Var.b0(1201393704);
            k80Var.p(false);
            boolean zF = k80Var.f(strA);
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (zF || objP == obj) {
                objP = or1.C(vl.a);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            boolean zF2 = k80Var.f(strA);
            Object objP2 = k80Var.P();
            if (zF2 || objP2 == obj) {
                objP2 = or1.C(Boolean.FALSE);
                k80Var.l0(objP2);
            }
            ls2 ls2Var2 = (ls2) objP2;
            boolean zF3 = k80Var.f(ls2Var2);
            Object objP3 = k80Var.P();
            if (zF3 || objP3 == obj) {
                objP3 = new rw2(5000L, null, ls2Var2);
                k80Var.l0(objP3);
            }
            ft4.T(k80Var, (xd1) objP3, strA);
            boolean z = (((zl) ls2Var.getValue()) instanceof wl) || (((Boolean) ls2Var2.getValue()).booleanValue() && !(((zl) ls2Var.getValue()) instanceof yl));
            fk2 fk2VarD = ys.d(d6.i, false);
            long j4 = k80Var.T;
            int i5 = (int) ((j4 >>> 32) ^ j4);
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2Var2);
            w70.b.getClass();
            hd1 hd1Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(hd1Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, fk2VarD);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i5))) {
                ms1.G(i5, k80Var, i5, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            FillElement fillElement = d.c;
            boolean zF4 = k80Var.f(ls2Var);
            Object objP4 = k80Var.P();
            if (zF4 || objP4 == obj) {
                objP4 = new lg(ls2Var, 10);
                k80Var.l0(objP4);
            }
            or1.a(strA, str2, fillElement, (jd1) objP4, cd0.a, k80Var, (i3 & 112) | 1573248, 4008);
            if (z) {
                k80Var.b0(-1215190626);
                c(fillElement, k80Var, 6);
            } else {
                k80Var.b0(979637486);
            }
            k80Var.p(false);
            k80Var.p(true);
            j2 = 5000;
        } else {
            to2Var2 = to2Var;
            k80Var.V();
            j2 = j;
        }
        ll3 ll3VarT2 = k80Var.t();
        if (ll3VarT2 != null) {
            final long j5 = j2;
            final int i6 = 1;
            final to2 to2Var3 = to2Var2;
            ll3VarT2.d = new xd1() { // from class: qw2
                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    int i7 = i6;
                    as4 as4Var = as4.a;
                    int i8 = i;
                    switch (i7) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iG = st1.G(i8 | 1);
                            st1.a(str, str2, to2Var3, j5, (k80) obj2, iG);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iG2 = st1.G(i8 | 1);
                            st1.a(str, str2, to2Var3, j5, (k80) obj2, iG2);
                            break;
                    }
                    return as4Var;
                }
            };
        }
    }

    public static final long b(int i) {
        long j = ((long) i) << 32;
        int i2 = r22.p;
        return j;
    }

    public static final void c(to2 to2Var, k80 k80Var, int i) {
        int i2;
        k80 k80Var2 = k80Var;
        k80Var2.d0(-1066935341);
        if ((i & 6) == 0) {
            i2 = i | (k80Var2.f(to2Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (k80Var2.S(i2 & 1, (i2 & 3) != 2)) {
            long jC = g40.c(0.32f, g40.c);
            to2 to2VarF = to2Var.f(d.c);
            v40 v40VarA = t40.a(uj2.d, d6.F, k80Var2, 54);
            int iS = ms1.s(k80Var2.T);
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, to2VarF);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, v70.f, v40VarA);
            ht1.J(k80Var2, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(iS))) {
                ms1.G(iS, k80Var2, iS, qfVar);
            }
            ht1.J(k80Var2, v70.d, to2VarD);
            qo2 qo2Var = qo2.f;
            to2 to2VarI = d.i(qo2Var, 34.0f);
            Object objP = k80Var2.P();
            if (objP == z70.a) {
                objP = new k9(jC, 3);
                k80Var2.l0(objP);
            }
            r15.a(to2VarI, (jd1) objP, k80Var2, 54);
            xr1.p(k80Var2, d.e(qo2Var, 8.0f));
            ii4.a("暂无封面", null, jC, nq1.A(12), jc1.i, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 200070, 0, 131026);
            k80Var2 = k80Var;
            k80Var2.p(true);
        } else {
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new i9(to2Var, i);
        }
    }

    public static final void d(final he4 he4Var, final boolean z, final boolean z2, final ta1 ta1Var, final boolean z3, final boolean z4, final boolean z5, final jd1 jd1Var, final hd1 hd1Var, final hd1 hd1Var2, final hd1 hd1Var3, k80 k80Var, final int i) {
        long jC;
        k80Var.d0(907251928);
        int i2 = i | (k80Var.f(he4Var) ? 4 : 2) | (k80Var.g(z) ? 32 : 16) | (k80Var.g(z2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(ta1Var) ? 2048 : 1024) | (k80Var.g(z3) ? 16384 : 8192) | (k80Var.g(z4) ? 131072 : 65536) | (k80Var.g(z5) ? 1048576 : 524288) | (k80Var.h(jd1Var) ? 8388608 : 4194304) | (k80Var.h(hd1Var) ? 67108864 : 33554432) | (k80Var.h(hd1Var2) ? 536870912 : 268435456);
        if (k80Var.S(i2 & 1, (i2 & 306783379) != 306783378)) {
            Object objP = k80Var.P();
            Object obj = z70.a;
            if (objP == obj) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            l94 l94VarB = ae.b(((Boolean) ls2Var.getValue()).booleanValue() ? 1.05f : 1.0f, q8.s0(0.5f, 200.0f, null, 4), "tab_scale", k80Var, 3120, 20);
            if (((Boolean) ls2Var.getValue()).booleanValue()) {
                jC = g40.c;
            } else {
                jC = (!z || z2) ? g40.f : g40.c(0.2f, g40.c);
            }
            long jS = ((Boolean) ls2Var.getValue()).booleanValue() ? q8.s(4278848010L) : g40.c;
            to2 to2VarA = a.a(d.e(qo2.f, 31.0f), ta1Var);
            boolean z6 = (i2 & 29360128) == 8388608;
            Object objP2 = k80Var.P();
            if (z6 || objP2 == obj) {
                objP2 = new ye(jd1Var, 9, ls2Var);
                k80Var.l0(objP2);
            }
            to2 to2VarC = a.c(to2VarA, (jd1) objP2);
            boolean zF = k80Var.f(l94VarB);
            Object objP3 = k80Var.P();
            if (zF || objP3 == obj) {
                objP3 = new w61(l94VarB, 2);
                k80Var.l0(objP3);
            }
            to2 to2VarA2 = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP3);
            boolean z7 = ((i2 & 3670016) == 1048576) | ((i2 & 1879048192) == 536870912) | ((i2 & 57344) == 16384) | ((i2 & 458752) == 131072);
            Object objP4 = k80Var.P();
            if (z7 || objP4 == obj) {
                objP4 = new ke4(z5, hd1Var2, z3, z4);
                k80Var.l0(objP4);
            }
            to2 to2VarB = androidx.compose.ui.input.key.a.b(to2VarA2, (jd1) objP4);
            gs3 gs3VarA = hs3.a(16.0f);
            long j = jC;
            xr1.q(hd1Var, to2VarB, null, false, new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA), d6.e(j, j, j, 0L, k80Var, 0, 234), d6.h(1.0f), null, null, q8.n0(1704023129, new x61(he4Var, jS, 1), k80Var), k80Var, (i2 >> 24) & 14, 1820);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(z, z2, ta1Var, z3, z4, z5, jd1Var, hd1Var, hd1Var2, hd1Var3, i) { // from class: ie4
                public final /* synthetic */ hd1 A;
                public final /* synthetic */ hd1 B;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean t;
                public final /* synthetic */ ta1 u;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ boolean x;
                public final /* synthetic */ jd1 y;
                public final /* synthetic */ hd1 z;

                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = st1.G(1);
                    st1.d(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, (k80) obj2, iG);
                    return as4.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0aaa  */
    /* JADX WARN: Code duplicated, block: B:119:0x0aac  */
    /* JADX WARN: Code duplicated, block: B:125:0x0ac9  */
    /* JADX WARN: Code duplicated, block: B:128:0x0b1b  */
    /* JADX WARN: Code duplicated, block: B:129:0x0b1f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0b3a  */
    /* JADX WARN: Code duplicated, block: B:138:0x0b51  */
    /* JADX WARN: Code duplicated, block: B:140:0x0b59  */
    /* JADX WARN: Code duplicated, block: B:142:0x0b6a  */
    /* JADX WARN: Code duplicated, block: B:143:0x0b6c  */
    /* JADX WARN: Code duplicated, block: B:146:0x0b77  */
    /* JADX WARN: Code duplicated, block: B:147:0x0b7a  */
    /* JADX WARN: Code duplicated, block: B:151:0x0b91  */
    /* JADX WARN: Code duplicated, block: B:157:0x0bb3  */
    /* JADX WARN: Code duplicated, block: B:160:0x0bca  */
    /* JADX WARN: Code duplicated, block: B:161:0x0bcd  */
    /* JADX WARN: Code duplicated, block: B:167:0x0bdf  */
    /* JADX WARN: Code duplicated, block: B:170:0x0bf4  */
    /* JADX WARN: Code duplicated, block: B:171:0x0bf7  */
    /* JADX WARN: Code duplicated, block: B:174:0x0c06  */
    /* JADX WARN: Code duplicated, block: B:175:0x0c09  */
    /* JADX WARN: Code duplicated, block: B:181:0x0c18  */
    /* JADX WARN: Code duplicated, block: B:193:0x0c57 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r3v28 */
    public static final void e(final String str, jd1 jd1Var, jd1 jd1Var2, hd1 hd1Var, to2 to2Var, ta1 ta1Var, final jd1 jd1Var3, k80 k80Var, int i) throws Throwable {
        hd1 hd1Var2;
        to2 to2Var2;
        k80 k80Var2;
        int i2;
        Object ydVar;
        String str2;
        char c;
        Object cu0Var;
        final List list;
        String str3;
        final List list2;
        Throwable th;
        qo2 qo2Var;
        int i3;
        boolean z;
        boolean zH;
        Object objP;
        int i4;
        Iterator it;
        int i5;
        k80 k80Var3;
        Object next;
        int i6;
        he4 he4Var;
        boolean z2;
        boolean z3;
        boolean zF;
        Object objP2;
        boolean zF2;
        Object objP3;
        jd1 jd1Var4;
        int i7;
        boolean z4;
        Object objP4;
        boolean z5;
        int i8;
        boolean z6;
        boolean z7;
        Object objP5;
        int i9;
        String str4 = str;
        k80 k80Var4 = k80Var;
        str4.getClass();
        jd1Var.getClass();
        jd1Var2.getClass();
        hd1Var.getClass();
        k80Var4.d0(1286926987);
        int i10 = i | (k80Var4.f(str4) ? 4 : 2) | (k80Var4.h(hd1Var) ? 2048 : 1024) | 24576;
        if (k80Var4.S(i10 & 1, (599187 & i10) != 599186)) {
            Object objP6 = k80Var4.P();
            cj cjVar = z70.a;
            if (objP6 == cjVar) {
                he4 he4Var2 = new he4("search", "搜索", nq1.z(), true);
                lo1 lo1VarB = u22.w;
                i2 = 4;
                if (lo1VarB == null) {
                    ko1 ko1Var = new ko1("Filled.Home", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i11 = nu4.a;
                    m64 m64Var = new m64(g40.b);
                    ci1 ci1Var = new ci1(1);
                    ci1Var.l(10.0f, 20.0f);
                    ci1Var.p(-6.0f);
                    ci1Var.i(4.0f);
                    ci1Var.p(6.0f);
                    ci1Var.i(5.0f);
                    ci1Var.p(-8.0f);
                    ci1Var.i(3.0f);
                    ci1Var.j(12.0f, 3.0f);
                    ci1Var.j(2.0f, 12.0f);
                    ci1Var.i(3.0f);
                    ci1Var.p(8.0f);
                    ci1Var.e();
                    ko1.a(ko1Var, ci1Var.a, m64Var);
                    lo1VarB = ko1Var.b();
                    u22.w = lo1VarB;
                }
                he4 he4Var3 = new he4("home", "首页", lo1VarB, false);
                lo1 lo1VarB2 = xr1.a;
                if (lo1VarB2 == null) {
                    ko1 ko1Var2 = new ko1("Filled.Movie", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i12 = nu4.a;
                    m64 m64Var2 = new m64(g40.b);
                    ci1 ci1Var2 = new ci1(1);
                    ci1Var2.l(18.0f, 4.0f);
                    ci1Var2.k(2.0f, 4.0f);
                    ci1Var2.i(-3.0f);
                    ci1Var2.k(-2.0f, -4.0f);
                    ci1Var2.i(-2.0f);
                    ci1Var2.k(2.0f, 4.0f);
                    ci1Var2.i(-3.0f);
                    ci1Var2.k(-2.0f, -4.0f);
                    ci1Var2.h(8.0f);
                    ci1Var2.k(2.0f, 4.0f);
                    ci1Var2.h(7.0f);
                    ci1Var2.j(5.0f, 4.0f);
                    ci1Var2.h(4.0f);
                    ci1Var2.g(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
                    ci1Var2.j(2.0f, 18.0f);
                    ci1Var2.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
                    ci1Var2.i(16.0f);
                    ci1Var2.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
                    k53 k53Var = new k53(4.0f);
                    ArrayList arrayList = ci1Var2.a;
                    arrayList.add(k53Var);
                    ci1Var2.i(-4.0f);
                    ci1Var2.e();
                    ko1.a(ko1Var2, arrayList, m64Var2);
                    lo1VarB2 = ko1Var2.b();
                    xr1.a = lo1VarB2;
                }
                he4 he4Var4 = new he4("movies", "电影", lo1VarB2, false);
                he4 he4Var5 = new he4("series", "剧集", xr1.R(), false);
                lo1 lo1VarB3 = a;
                if (lo1VarB3 == null) {
                    ko1 ko1Var3 = new ko1("Filled.Pets", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i13 = nu4.a;
                    long j = g40.b;
                    m64 m64Var3 = new m64(j);
                    ArrayList arrayList2 = new ArrayList(32);
                    arrayList2.add(new x43(4.5f, 9.5f));
                    arrayList2.add(new f53(-2.5f, 0.0f));
                    arrayList2.add(new b53(2.5f, 2.5f, 0.0f, true, true, 5.0f, 0.0f));
                    arrayList2.add(new b53(2.5f, 2.5f, 0.0f, true, true, -5.0f, 0.0f));
                    ko1.a(ko1Var3, arrayList2, m64Var3);
                    m64 m64Var4 = new m64(j);
                    ArrayList arrayList3 = new ArrayList(32);
                    arrayList3.add(new x43(9.0f, 5.5f));
                    arrayList3.add(new f53(-2.5f, 0.0f));
                    arrayList3.add(new b53(2.5f, 2.5f, 0.0f, true, true, 5.0f, 0.0f));
                    arrayList3.add(new b53(2.5f, 2.5f, 0.0f, true, true, -5.0f, 0.0f));
                    ko1.a(ko1Var3, arrayList3, m64Var4);
                    m64 m64Var5 = new m64(j);
                    ArrayList arrayList4 = new ArrayList(32);
                    arrayList4.add(new x43(15.0f, 5.5f));
                    arrayList4.add(new f53(-2.5f, 0.0f));
                    arrayList4.add(new b53(2.5f, 2.5f, 0.0f, true, true, 5.0f, 0.0f));
                    arrayList4.add(new b53(2.5f, 2.5f, 0.0f, true, true, -5.0f, 0.0f));
                    ko1.a(ko1Var3, arrayList4, m64Var5);
                    m64 m64Var6 = new m64(j);
                    ArrayList arrayList5 = new ArrayList(32);
                    arrayList5.add(new x43(19.5f, 9.5f));
                    arrayList5.add(new f53(-2.5f, 0.0f));
                    arrayList5.add(new b53(2.5f, 2.5f, 0.0f, true, true, 5.0f, 0.0f));
                    arrayList5.add(new b53(2.5f, 2.5f, 0.0f, true, true, -5.0f, 0.0f));
                    ko1.a(ko1Var3, arrayList5, m64Var6);
                    m64 m64Var7 = new m64(j);
                    ci1 ci1Var3 = new ci1(1);
                    ci1Var3.l(17.34f, 14.86f);
                    ci1Var3.g(-0.87f, -1.02f, -1.6f, -1.89f, -2.48f, -2.91f);
                    ci1Var3.g(-0.46f, -0.54f, -1.05f, -1.08f, -1.75f, -1.32f);
                    ci1Var3.g(-0.11f, -0.04f, -0.22f, -0.07f, -0.33f, -0.09f);
                    ci1Var3.g(-0.25f, -0.04f, -0.52f, -0.04f, -0.78f, -0.04f);
                    ci1Var3.n(-0.53f, 0.0f, -0.79f, 0.05f);
                    ci1Var3.g(-0.11f, 0.02f, -0.22f, 0.05f, -0.33f, 0.09f);
                    ci1Var3.g(-0.7f, 0.24f, -1.28f, 0.78f, -1.75f, 1.32f);
                    ci1Var3.g(-0.87f, 1.02f, -1.6f, 1.89f, -2.48f, 2.91f);
                    ci1Var3.g(-1.31f, 1.31f, -2.92f, 2.76f, -2.62f, 4.79f);
                    ci1Var3.g(0.29f, 1.02f, 1.02f, 2.03f, 2.33f, 2.32f);
                    ci1Var3.g(0.73f, 0.15f, 3.06f, -0.44f, 5.54f, -0.44f);
                    ci1Var3.i(0.18f);
                    ci1Var3.g(2.48f, 0.0f, 4.81f, 0.58f, 5.54f, 0.44f);
                    ci1Var3.g(1.31f, -0.29f, 2.04f, -1.31f, 2.33f, -2.32f);
                    ci1Var3.g(0.31f, -2.04f, -1.3f, -3.49f, -2.61f, -4.8f);
                    ci1Var3.e();
                    ko1.a(ko1Var3, ci1Var3.a, m64Var7);
                    lo1VarB3 = ko1Var3.b();
                    a = lo1VarB3;
                }
                he4 he4Var6 = new he4("anime", "动漫", lo1VarB3, false);
                lo1 lo1VarB4 = ss1.a;
                if (lo1VarB4 == null) {
                    ko1 ko1Var4 = new ko1("Filled.Stars", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i14 = nu4.a;
                    m64 m64Var8 = new m64(g40.b);
                    ci1 ci1Var4 = new ci1(1);
                    ci1Var4.l(11.99f, 2.0f);
                    ci1Var4.f(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                    ci1Var4.n(4.47f, 10.0f, 9.99f, 10.0f);
                    ci1Var4.f(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
                    ci1Var4.m(17.52f, 2.0f, 11.99f, 2.0f);
                    ci1Var4.e();
                    ci1Var4.l(16.23f, 18.0f);
                    ci1Var4.j(12.0f, 15.45f);
                    ci1Var4.j(7.77f, 18.0f);
                    ci1Var4.k(1.12f, -4.81f);
                    ci1Var4.k(-3.73f, -3.23f);
                    ci1Var4.k(4.92f, -0.42f);
                    ci1Var4.j(12.0f, 5.0f);
                    ci1Var4.k(1.92f, 4.53f);
                    ci1Var4.k(4.92f, 0.42f);
                    ci1Var4.k(-3.73f, 3.23f);
                    ci1Var4.j(16.23f, 18.0f);
                    ci1Var4.e();
                    ko1.a(ko1Var4, ci1Var4.a, m64Var8);
                    lo1VarB4 = ko1Var4.b();
                    ss1.a = lo1VarB4;
                }
                he4 he4Var7 = new he4("show", "综艺", lo1VarB4, false);
                lo1 lo1VarB5 = or1.b;
                if (lo1VarB5 == null) {
                    ko1 ko1Var5 = new ko1("Filled.RadioButtonChecked", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i15 = nu4.a;
                    m64 m64Var9 = new m64(g40.b);
                    ci1 ci1Var5 = new ci1(1);
                    ci1Var5.l(12.0f, 7.0f);
                    ci1Var5.g(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
                    ci1Var5.n(2.24f, 5.0f, 5.0f, 5.0f);
                    ci1Var5.n(5.0f, -2.24f, 5.0f, -5.0f);
                    ci1Var5.n(-2.24f, -5.0f, -5.0f, -5.0f);
                    ci1Var5.e();
                    ci1Var5.l(12.0f, 2.0f);
                    ci1Var5.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
                    ci1Var5.n(4.48f, 10.0f, 10.0f, 10.0f);
                    ci1Var5.n(10.0f, -4.48f, 10.0f, -10.0f);
                    ci1Var5.m(17.52f, 2.0f, 12.0f, 2.0f);
                    ci1Var5.e();
                    ci1Var5.l(12.0f, 20.0f);
                    ci1Var5.g(-4.42f, 0.0f, -8.0f, -3.58f, -8.0f, -8.0f);
                    ci1Var5.n(3.58f, -8.0f, 8.0f, -8.0f);
                    ci1Var5.n(8.0f, 3.58f, 8.0f, 8.0f);
                    ci1Var5.n(-3.58f, 8.0f, -8.0f, 8.0f);
                    ci1Var5.e();
                    ko1.a(ko1Var5, ci1Var5.a, m64Var9);
                    lo1VarB5 = ko1Var5.b();
                    or1.b = lo1VarB5;
                }
                he4 he4Var8 = new he4("live", "直播", lo1VarB5, false);
                lo1 lo1VarB6 = b;
                if (lo1VarB6 == null) {
                    ko1 ko1Var6 = new ko1("Filled.Settings", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                    int i16 = nu4.a;
                    m64 m64Var10 = new m64(g40.b);
                    ci1 ci1Var6 = new ci1(1);
                    ci1Var6.l(19.14f, 12.94f);
                    ci1Var6.g(0.04f, -0.3f, 0.06f, -0.61f, 0.06f, -0.94f);
                    ci1Var6.g(0.0f, -0.32f, -0.02f, -0.64f, -0.07f, -0.94f);
                    ci1Var6.k(2.03f, -1.58f);
                    ci1Var6.g(0.18f, -0.14f, 0.23f, -0.41f, 0.12f, -0.61f);
                    ci1Var6.k(-1.92f, -3.32f);
                    ci1Var6.g(-0.12f, -0.22f, -0.37f, -0.29f, -0.59f, -0.22f);
                    ci1Var6.k(-2.39f, 0.96f);
                    ci1Var6.g(-0.5f, -0.38f, -1.03f, -0.7f, -1.62f, -0.94f);
                    ci1Var6.j(14.4f, 2.81f);
                    ci1Var6.g(-0.04f, -0.24f, -0.24f, -0.41f, -0.48f, -0.41f);
                    ci1Var6.i(-3.84f);
                    ci1Var6.g(-0.24f, 0.0f, -0.43f, 0.17f, -0.47f, 0.41f);
                    ci1Var6.j(9.25f, 5.35f);
                    ci1Var6.f(8.66f, 5.59f, 8.12f, 5.92f, 7.63f, 6.29f);
                    ci1Var6.j(5.24f, 5.33f);
                    ci1Var6.g(-0.22f, -0.08f, -0.47f, 0.0f, -0.59f, 0.22f);
                    ci1Var6.j(2.74f, 8.87f);
                    ci1Var6.f(2.62f, 9.08f, 2.66f, 9.34f, 2.86f, 9.48f);
                    ci1Var6.k(2.03f, 1.58f);
                    ci1Var6.f(4.84f, 11.36f, 4.8f, 11.69f, 4.8f, 12.0f);
                    ci1Var6.n(0.02f, 0.64f, 0.07f, 0.94f);
                    ci1Var6.k(-2.03f, 1.58f);
                    ci1Var6.g(-0.18f, 0.14f, -0.23f, 0.41f, -0.12f, 0.61f);
                    ci1Var6.k(1.92f, 3.32f);
                    ci1Var6.g(0.12f, 0.22f, 0.37f, 0.29f, 0.59f, 0.22f);
                    ci1Var6.k(2.39f, -0.96f);
                    ci1Var6.g(0.5f, 0.38f, 1.03f, 0.7f, 1.62f, 0.94f);
                    ci1Var6.k(0.36f, 2.54f);
                    ci1Var6.g(0.05f, 0.24f, 0.24f, 0.41f, 0.48f, 0.41f);
                    ci1Var6.i(3.84f);
                    ci1Var6.g(0.24f, 0.0f, 0.44f, -0.17f, 0.47f, -0.41f);
                    ci1Var6.k(0.36f, -2.54f);
                    ci1Var6.g(0.59f, -0.24f, 1.13f, -0.56f, 1.62f, -0.94f);
                    ci1Var6.k(2.39f, 0.96f);
                    ci1Var6.g(0.22f, 0.08f, 0.47f, 0.0f, 0.59f, -0.22f);
                    ci1Var6.k(1.92f, -3.32f);
                    ci1Var6.g(0.12f, -0.22f, 0.07f, -0.47f, -0.12f, -0.61f);
                    ci1Var6.j(19.14f, 12.94f);
                    ci1Var6.e();
                    ci1Var6.l(12.0f, 15.6f);
                    ci1Var6.g(-1.98f, 0.0f, -3.6f, -1.62f, -3.6f, -3.6f);
                    ci1Var6.n(1.62f, -3.6f, 3.6f, -3.6f);
                    ci1Var6.n(3.6f, 1.62f, 3.6f, 3.6f);
                    ci1Var6.m(13.98f, 15.6f, 12.0f, 15.6f);
                    ci1Var6.e();
                    ko1.a(ko1Var6, ci1Var6.a, m64Var10);
                    lo1VarB6 = ko1Var6.b();
                    b = lo1VarB6;
                }
                objP6 = pp4.M(he4Var2, he4Var3, he4Var4, he4Var5, he4Var6, he4Var7, he4Var8, new he4("settings", "设置", lo1VarB6, false));
                k80Var4.l0(objP6);
            } else {
                cjVar = cjVar;
                i10 = i10;
                i2 = 4;
            }
            List<he4> list3 = (List) objP6;
            Object objP7 = k80Var4.P();
            cj cjVar2 = cjVar;
            Object obj = objP7;
            if (objP7 == cjVar2) {
                ArrayList arrayList6 = new ArrayList(z30.g0(10, list3));
                for (he4 he4Var9 : list3) {
                    arrayList6.add(new ta1());
                }
                k80Var4.l0(arrayList6);
                obj = arrayList6;
            }
            List list4 = (List) obj;
            int i17 = i10 & 14;
            boolean z8 = i17 == i2;
            Object objP8 = k80Var4.P();
            if (z8 || objP8 == cjVar2) {
                Iterator it2 = list3.iterator();
                int i18 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        i18 = -1;
                        break;
                    } else if (ct1.g(((he4) it2.next()).a, str4)) {
                        break;
                    } else {
                        i18++;
                    }
                }
                objP8 = Integer.valueOf(i18);
                k80Var4.l0(objP8);
            }
            int iIntValue = ((Number) objP8).intValue();
            ta1 ta1Var2 = (ta1) (iIntValue >= 0 ? list4.get(iIntValue) : list4.get(0));
            Object objP9 = k80Var4.P();
            if (objP9 == cjVar2) {
                objP9 = or1.C(null);
                k80Var4.l0(objP9);
            }
            ls2 ls2Var = (ls2) objP9;
            boolean z9 = ((String) ls2Var.getValue()) != null;
            Object objP10 = k80Var4.P();
            if (objP10 == cjVar2) {
                objP10 = or1.C(Boolean.FALSE);
                k80Var4.l0(objP10);
            }
            ls2 ls2Var2 = (ls2) objP10;
            Object objP11 = k80Var4.P();
            if (objP11 == cjVar2) {
                objP11 = or1.C(Boolean.FALSE);
                k80Var4.l0(objP11);
            }
            final ls2 ls2Var3 = (ls2) objP11;
            String str5 = (String) ls2Var.getValue();
            boolean z10 = i17 == 4;
            Object objP12 = k80Var4.P();
            if (z10 || objP12 == cjVar2) {
                str2 = str5;
                c = ' ';
                ydVar = new yd(str4, jd1Var, ls2Var, ls2Var2, null, 7);
                k80Var4.l0(ydVar);
            } else {
                str2 = str5;
                ydVar = objP12;
                c = ' ';
            }
            ft4.T(k80Var4, (xd1) ydVar, str2);
            boolean zH2 = k80Var4.h(list3) | (i17 == 4) | k80Var4.h(list4);
            Object objP13 = k80Var4.P();
            if (zH2 || objP13 == cjVar2) {
                cu0Var = new cu0(list3, list4, str, null, 3);
                list = list3;
                str3 = str;
                list2 = list4;
                th = null;
                k80Var4.l0(cu0Var);
            } else {
                th = null;
                cu0Var = objP13;
                list = list3;
                str3 = str;
                list2 = list4;
            }
            ft4.T(k80Var4, (xd1) cu0Var, str3);
            qo2 qo2Var2 = qo2.f;
            to2 to2VarG = c.g(d.c(qo2Var2, 1.0f), 24.0f, 16.0f, 24.0f, 8.0f);
            fk2 fk2VarD = ys.d(d6.w, false);
            long j2 = k80Var4.T;
            int i19 = (int) (j2 ^ (j2 >>> c));
            y53 y53VarL = k80Var4.l();
            to2 to2VarD = uj2.D(k80Var4, to2VarG);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var4.f0();
            if (k80Var4.S) {
                k80Var4.k(j90Var);
            } else {
                k80Var4.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var4, qfVar, fk2VarD);
            qf qfVar2 = v70.e;
            ht1.J(k80Var4, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var4.S) {
                qo2Var = qo2Var2;
            } else {
                qo2Var = qo2Var2;
                if (!ct1.g(k80Var4.P(), Integer.valueOf(i19))) {
                }
                qf qfVar4 = v70.d;
                ht1.J(k80Var4, qfVar4, to2VarD);
                to2 to2VarA = a.a(c.d(androidx.compose.foundation.a.b(nq1.I(qo2Var, 14.0f, hs3.a(22.0f), 0L, g40.c(0.3f, g40.b), 12), g40.c(0.08f, g40.c), hs3.a(22.0f)), 2.4f), ta1Var);
                boolean zH3 = k80Var4.h(list);
                i3 = i17;
                if (i3 == 4) {
                    z = true;
                } else {
                    z = false;
                }
                zH = z | zH3 | k80Var4.h(list2);
                objP = k80Var4.P();
                if (!zH || objP == cjVar2) {
                    jd1 jd1Var5 = new jd1() { // from class: je4
                        @Override // defpackage.jd1
                        public final Object invoke(Object obj2) {
                            ab1 ab1Var = (ab1) obj2;
                            ab1Var.getClass();
                            jd1Var3.invoke(Boolean.valueOf(ab1Var.a()));
                            boolean zA = ab1Var.a();
                            ls2 ls2Var4 = ls2Var3;
                            if (zA && !((Boolean) ls2Var4.getValue()).booleanValue()) {
                                Iterator it3 = list.iterator();
                                int i20 = 0;
                                while (true) {
                                    if (!it3.hasNext()) {
                                        i20 = -1;
                                        break;
                                    }
                                    if (ct1.g(((he4) it3.next()).a, str)) {
                                        break;
                                    }
                                    i20++;
                                }
                                if (i20 >= 0) {
                                    ta1.b((ta1) list2.get(i20));
                                }
                            }
                            ls2Var4.setValue(Boolean.valueOf(ab1Var.a()));
                            return as4.a;
                        }
                    };
                    str4 = str;
                    k80Var4.l0(jd1Var5);
                    objP = jd1Var5;
                } else {
                    str4 = str;
                }
                to2 to2VarB = a.b(androidx.compose.foundation.a.d(a.c(to2VarA, (jd1) objP)), ta1Var2);
                ts3 ts3VarA = ss3.a(new yj(0.0f, new qj(1)), d6.C, k80Var4, 54);
                long j3 = k80Var4.T;
                i4 = (int) (j3 ^ (j3 >>> c));
                y53 y53VarL2 = k80Var4.l();
                to2 to2VarD2 = uj2.D(k80Var4, to2VarB);
                k80Var4.f0();
                if (k80Var4.S) {
                    k80Var4.k(j90Var);
                } else {
                    k80Var4.o0();
                }
                ht1.J(k80Var4, qfVar, ts3VarA);
                ht1.J(k80Var4, qfVar2, y53VarL2);
                if (k80Var4.S || !ct1.g(k80Var4.P(), Integer.valueOf(i4))) {
                    ms1.G(i4, k80Var4, i4, qfVar3);
                }
                ht1.J(k80Var4, qfVar4, to2VarD2);
                k80Var4.b0(550875855);
                it = list.iterator();
                i5 = 0;
                k80Var3 = k80Var4;
                while (it.hasNext()) {
                    next = it.next();
                    i6 = i5 + 1;
                    if (i5 >= 0) {
                        pp4.Z();
                        throw th;
                    }
                    he4Var = (he4) next;
                    boolean zG = ct1.g(he4Var.a, str4);
                    ta1 ta1Var3 = (ta1) list2.get(i5);
                    if (i5 == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (i5 == list.size() - 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean zBooleanValue = ((Boolean) ls2Var2.getValue()).booleanValue();
                    zF = k80Var3.f(he4Var);
                    objP2 = k80Var3.P();
                    if (zF || objP2 == cjVar2) {
                        objP2 = new ye(he4Var, 10, ls2Var);
                        k80Var3.l0(objP2);
                    }
                    jd1 jd1Var6 = (jd1) objP2;
                    zF2 = k80Var3.f(he4Var);
                    Iterator it3 = it;
                    objP3 = k80Var3.P();
                    if (!zF2 || objP3 == cjVar2) {
                        jd1Var4 = jd1Var;
                        objP3 = new xd(jd1Var4, 10, he4Var);
                        k80Var3.l0(objP3);
                    } else {
                        jd1Var4 = jd1Var;
                    }
                    hd1 hd1Var3 = (hd1) objP3;
                    i7 = i3;
                    if (i7 == 4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objP4 = k80Var3.P();
                    if (z4 || objP4 == cjVar2) {
                        objP4 = new xd(jd1Var2, 11, str4);
                        k80Var3.l0(objP4);
                    }
                    hd1 hd1Var4 = (hd1) objP4;
                    if (i7 == 4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    i8 = i10;
                    if ((i8 & 7168) == 2048) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z6 | z5;
                    objP5 = k80Var3.P();
                    if (!z7 || objP5 == cjVar2) {
                        i9 = 4;
                        objP5 = new wt(i9, str4, jd1Var4, hd1Var);
                        k80Var3.l0(objP5);
                    } else {
                        i9 = 4;
                    }
                    hd1 hd1Var5 = (hd1) objP5;
                    ?? r3 = cjVar2;
                    boolean z11 = z9;
                    k80 k80Var5 = k80Var3;
                    i10 = i8;
                    d(he4Var, zG, z11, ta1Var3, z2, z3, zBooleanValue, jd1Var6, hd1Var3, hd1Var4, hd1Var5, k80Var5, 0);
                    i3 = i7;
                    ls2Var = ls2Var;
                    i5 = i6;
                    z9 = z11;
                    k80Var3 = k80Var5;
                    list = list;
                    list2 = list2;
                    cjVar2 = r3;
                    it = it3;
                }
                hd1Var2 = hd1Var;
                k80Var3.p(false);
                k80Var3.p(true);
                k80Var3.p(true);
                to2Var2 = qo2Var;
                k80Var2 = k80Var3;
            }
            ms1.G(i19, k80Var4, i19, qfVar3);
            qf qfVar5 = v70.d;
            ht1.J(k80Var4, qfVar5, to2VarD);
            to2 to2VarA2 = a.a(c.d(androidx.compose.foundation.a.b(nq1.I(qo2Var, 14.0f, hs3.a(22.0f), 0L, g40.c(0.3f, g40.b), 12), g40.c(0.08f, g40.c), hs3.a(22.0f)), 2.4f), ta1Var);
            boolean zH4 = k80Var4.h(list);
            i3 = i17;
            if (i3 == 4) {
                z = true;
            } else {
                z = false;
            }
            zH = z | zH4 | k80Var4.h(list2);
            objP = k80Var4.P();
            if (zH) {
                jd1 jd1Var7 = new jd1() { // from class: je4
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj2) {
                        ab1 ab1Var = (ab1) obj2;
                        ab1Var.getClass();
                        jd1Var3.invoke(Boolean.valueOf(ab1Var.a()));
                        boolean zA = ab1Var.a();
                        ls2 ls2Var4 = ls2Var3;
                        if (zA && !((Boolean) ls2Var4.getValue()).booleanValue()) {
                            Iterator it4 = list.iterator();
                            int i20 = 0;
                            while (true) {
                                if (!it4.hasNext()) {
                                    i20 = -1;
                                    break;
                                }
                                if (ct1.g(((he4) it4.next()).a, str)) {
                                    break;
                                }
                                i20++;
                            }
                            if (i20 >= 0) {
                                ta1.b((ta1) list2.get(i20));
                            }
                        }
                        ls2Var4.setValue(Boolean.valueOf(ab1Var.a()));
                        return as4.a;
                    }
                };
                str4 = str;
                k80Var4.l0(jd1Var7);
                objP = jd1Var7;
            } else {
                jd1 jd1Var8 = new jd1() { // from class: je4
                    @Override // defpackage.jd1
                    public final Object invoke(Object obj2) {
                        ab1 ab1Var = (ab1) obj2;
                        ab1Var.getClass();
                        jd1Var3.invoke(Boolean.valueOf(ab1Var.a()));
                        boolean zA = ab1Var.a();
                        ls2 ls2Var4 = ls2Var3;
                        if (zA && !((Boolean) ls2Var4.getValue()).booleanValue()) {
                            Iterator it4 = list.iterator();
                            int i20 = 0;
                            while (true) {
                                if (!it4.hasNext()) {
                                    i20 = -1;
                                    break;
                                }
                                if (ct1.g(((he4) it4.next()).a, str)) {
                                    break;
                                }
                                i20++;
                            }
                            if (i20 >= 0) {
                                ta1.b((ta1) list2.get(i20));
                            }
                        }
                        ls2Var4.setValue(Boolean.valueOf(ab1Var.a()));
                        return as4.a;
                    }
                };
                str4 = str;
                k80Var4.l0(jd1Var8);
                objP = jd1Var8;
            }
            to2 to2VarB2 = a.b(androidx.compose.foundation.a.d(a.c(to2VarA2, (jd1) objP)), ta1Var2);
            ts3 ts3VarA2 = ss3.a(new yj(0.0f, new qj(1)), d6.C, k80Var4, 54);
            long j4 = k80Var4.T;
            i4 = (int) (j4 ^ (j4 >>> c));
            y53 y53VarL3 = k80Var4.l();
            to2 to2VarD3 = uj2.D(k80Var4, to2VarB2);
            k80Var4.f0();
            if (k80Var4.S) {
                k80Var4.k(j90Var);
            } else {
                k80Var4.o0();
            }
            ht1.J(k80Var4, qfVar, ts3VarA2);
            ht1.J(k80Var4, qfVar2, y53VarL3);
            if (k80Var4.S) {
                ms1.G(i4, k80Var4, i4, qfVar3);
            } else {
                ms1.G(i4, k80Var4, i4, qfVar3);
            }
            ht1.J(k80Var4, qfVar5, to2VarD3);
            k80Var4.b0(550875855);
            it = list.iterator();
            i5 = 0;
            k80Var3 = k80Var4;
            while (it.hasNext()) {
                next = it.next();
                i6 = i5 + 1;
                if (i5 >= 0) {
                    pp4.Z();
                    throw th;
                }
                he4Var = (he4) next;
                boolean zG2 = ct1.g(he4Var.a, str4);
                ta1 ta1Var4 = (ta1) list2.get(i5);
                if (i5 == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i5 == list.size() - 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean zBooleanValue2 = ((Boolean) ls2Var2.getValue()).booleanValue();
                zF = k80Var3.f(he4Var);
                objP2 = k80Var3.P();
                if (zF) {
                    objP2 = new ye(he4Var, 10, ls2Var);
                    k80Var3.l0(objP2);
                } else {
                    objP2 = new ye(he4Var, 10, ls2Var);
                    k80Var3.l0(objP2);
                }
                jd1 jd1Var9 = (jd1) objP2;
                zF2 = k80Var3.f(he4Var);
                Iterator it4 = it;
                objP3 = k80Var3.P();
                if (zF2) {
                    jd1Var4 = jd1Var;
                    objP3 = new xd(jd1Var4, 10, he4Var);
                    k80Var3.l0(objP3);
                } else {
                    jd1Var4 = jd1Var;
                    objP3 = new xd(jd1Var4, 10, he4Var);
                    k80Var3.l0(objP3);
                }
                hd1 hd1Var6 = (hd1) objP3;
                i7 = i3;
                if (i7 == 4) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objP4 = k80Var3.P();
                if (z4) {
                    objP4 = new xd(jd1Var2, 11, str4);
                    k80Var3.l0(objP4);
                } else {
                    objP4 = new xd(jd1Var2, 11, str4);
                    k80Var3.l0(objP4);
                }
                hd1 hd1Var7 = (hd1) objP4;
                if (i7 == 4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                i8 = i10;
                if ((i8 & 7168) == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z6 | z5;
                objP5 = k80Var3.P();
                if (z7) {
                    i9 = 4;
                    objP5 = new wt(i9, str4, jd1Var4, hd1Var);
                    k80Var3.l0(objP5);
                } else {
                    i9 = 4;
                    objP5 = new wt(i9, str4, jd1Var4, hd1Var);
                    k80Var3.l0(objP5);
                }
                hd1 hd1Var8 = (hd1) objP5;
                ?? r4 = cjVar2;
                boolean z12 = z9;
                k80 k80Var6 = k80Var3;
                i10 = i8;
                d(he4Var, zG2, z12, ta1Var4, z2, z3, zBooleanValue2, jd1Var9, hd1Var6, hd1Var7, hd1Var8, k80Var6, 0);
                i3 = i7;
                ls2Var = ls2Var;
                i5 = i6;
                z9 = z12;
                k80Var3 = k80Var6;
                list = list;
                list2 = list2;
                cjVar2 = r4;
                it = it4;
            }
            hd1Var2 = hd1Var;
            k80Var3.p(false);
            k80Var3.p(true);
            k80Var3.p(true);
            to2Var2 = qo2Var;
            k80Var2 = k80Var3;
        } else {
            hd1Var2 = hd1Var;
            k80Var4.V();
            to2Var2 = to2Var;
            k80Var2 = k80Var4;
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new tg(str4, jd1Var, jd1Var2, hd1Var2, to2Var2, ta1Var, jd1Var3, i);
        }
    }

    public static final void f(View view) {
        view.getClass();
        Iterator it = eo4.f(view).iterator();
        while (true) {
            b04 b04Var = (b04) it;
            if (!b04Var.hasNext()) {
                return;
            }
            ArrayList arrayList = q((View) b04Var.next()).a;
            for (int iH = pp4.H(arrayList); -1 < iH; iH--) {
                ((sw4) arrayList.get(iH)).a.d();
            }
        }
    }

    public static boolean h(File file, Resources resources, int i) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i);
            try {
                boolean zI = i(file, inputStreamOpenRawResource);
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (IOException unused) {
                    }
                }
                return zI;
            } catch (Throwable th) {
                th = th;
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean i(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i != -1) {
                            fileOutputStream2.write(bArr, 0, i);
                        } else {
                            try {
                                break;
                            } catch (IOException unused) {
                            }
                        }
                    }
                    fileOutputStream2.close();
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                } catch (IOException e) {
                    e = e;
                    fileOutputStream = fileOutputStream2;
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final long j(long j, boolean z, int i, float f) {
        int iH = ((z || i == 2 || i == 4 || i == 5) && fc0.d(j)) ? fc0.h(j) : Integer.MAX_VALUE;
        if (fc0.j(j) != iH) {
            iH = xr1.I(xr1.D(f), fc0.j(j), iH);
        }
        return ct1.s(0, iH, 0, fc0.g(j));
    }

    public static final int k(int i, l82 l82Var, Object obj) {
        int iE;
        return (obj == null || l82Var.a() == 0 || (i < l82Var.a() && obj.equals(l82Var.c(i))) || (iE = l82Var.e(obj)) == -1) ? i : iE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [fn4, java.lang.Object, lo0] */
    /* JADX WARN: Type inference failed for: r3v10, types: [so2] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [so2] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [os2] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final fn4 l(fn4 fn4Var) {
        ww2 ww2Var;
        so2 so2Var = (so2) fn4Var;
        if (!so2Var.f.E) {
            gq1.b("visitAncestors called on an unattached node");
        }
        so2 so2Var2 = so2Var.f.v;
        y42 y42VarL = ct1.L(fn4Var);
        while (y42VarL != null) {
            if ((y42VarL.W.f.u & 262144) != 0) {
                while (so2Var2 != null) {
                    if ((so2Var2.t & 262144) != 0) {
                        ?? F = so2Var2;
                        ?? os2Var = 0;
                        while (F != 0) {
                            if (F instanceof fn4) {
                                fn4 fn4Var2 = (fn4) F;
                                if (ct1.g(fn4Var.n(), fn4Var2.n()) && fn4Var.getClass() == fn4Var2.getClass()) {
                                    return fn4Var2;
                                }
                            } else if ((F.t & 262144) != 0 && (F instanceof no0)) {
                                so2 so2Var3 = ((no0) F).G;
                                int i = 0;
                                F = F;
                                os2Var = os2Var;
                                while (so2Var3 != null) {
                                    if ((so2Var3.t & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            os2Var = os2Var;
                                            F = so2Var3;
                                        } else {
                                            if (os2Var == 0) {
                                                os2Var = new os2(new so2[16]);
                                            }
                                            if (F != 0) {
                                                os2Var.b(F);
                                                F = 0;
                                            }
                                            os2Var.b(so2Var3);
                                        }
                                    }
                                    so2Var3 = so2Var3.w;
                                    F = F;
                                    os2Var = os2Var;
                                }
                                if (i == 1) {
                                }
                            }
                            F = ct1.f(os2Var);
                        }
                    }
                    so2Var2 = so2Var2.v;
                }
            }
            y42VarL = y42VarL.v();
            so2Var2 = (y42VarL == null || (ww2Var = y42VarL.W) == null) ? null : ww2Var.e;
        }
        return null;
    }

    public static hl0 m(k80 k80Var) {
        float f = g84.a;
        yo0 yo0Var = (yo0) k80Var.j(k90.h);
        boolean zC = k80Var.c(yo0Var.b());
        Object objP = k80Var.P();
        Object obj = z70.a;
        if (zC || objP == obj) {
            objP = new gj0(new p5(yo0Var));
            k80Var.l0(objP);
        }
        gj0 gj0Var = (gj0) objP;
        boolean zF = k80Var.f(gj0Var);
        Object objP2 = k80Var.P();
        if (zF || objP2 == obj) {
            objP2 = new hl0(gj0Var);
            k80Var.l0(objP2);
        }
        return (hl0) objP2;
    }

    public static final String n(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public static ju2 o(kx4 kx4Var) {
        sf0 sf0Var = sf0.b;
        sf0Var.getClass();
        v6 v6Var = new v6(kx4Var, ju2.c, sf0Var);
        qz1 qz1VarB = lo3.a.b(ju2.class);
        String strA = qz1VarB.a();
        if (strA != null) {
            return (ju2) v6Var.j(qz1VarB, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA));
        }
        c.n("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static final ViewParent p(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final xc3 q(View view) {
        xc3 xc3Var = (xc3) view.getTag(R.id.pooling_container_listener_holder_tag);
        if (xc3Var != null) {
            return xc3Var;
        }
        xc3 xc3Var2 = new xc3();
        view.setTag(R.id.pooling_container_listener_holder_tag, xc3Var2);
        return xc3Var2;
    }

    public static final int r(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                if (i4 < 0) {
                    i4 += i3;
                }
                int i5 = i % i3;
                if (i5 < 0) {
                    i5 += i3;
                }
                int i6 = (i4 - i5) % i3;
                if (i6 < 0) {
                    i6 += i3;
                }
                return i2 - i6;
            }
        } else {
            if (i3 >= 0) {
                c.n("Step is zero.");
                return 0;
            }
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                if (i8 < 0) {
                    i8 += i7;
                }
                int i9 = i2 % i7;
                if (i9 < 0) {
                    i9 += i7;
                }
                int i10 = (i8 - i9) % i7;
                if (i10 < 0) {
                    i10 += i7;
                }
                return i10 + i2;
            }
        }
        return i2;
    }

    public static final rs3 s(ak2 ak2Var) {
        Object objT = ak2Var.t();
        if (objT instanceof rs3) {
            return (rs3) objT;
        }
        return null;
    }

    public static File t(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, str + i);
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static final float u(rs3 rs3Var) {
        if (rs3Var != null) {
            return rs3Var.a;
        }
        return 0.0f;
    }

    public static final int v(int i, int i2) {
        return (i >> i2) & 31;
    }

    public static final boolean w(float[] fArr, float[] fArr2) {
        if (fArr.length < 16 || fArr2.length < 16) {
            return false;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = fArr[6];
        float f8 = fArr[7];
        float f9 = fArr[8];
        float f10 = fArr[9];
        float f11 = fArr[10];
        float f12 = fArr[11];
        float f13 = fArr[12];
        float f14 = fArr[13];
        float f15 = fArr[14];
        float f16 = fArr[15];
        float f17 = (f * f6) - (f2 * f5);
        float f18 = (f * f7) - (f3 * f5);
        float f19 = (f * f8) - (f4 * f5);
        float f20 = (f2 * f7) - (f3 * f6);
        float f21 = (f2 * f8) - (f4 * f6);
        float f22 = (f3 * f8) - (f4 * f7);
        float f23 = (f9 * f14) - (f10 * f13);
        float f24 = (f9 * f15) - (f11 * f13);
        float f25 = (f9 * f16) - (f12 * f13);
        float f26 = (f10 * f15) - (f11 * f14);
        float f27 = (f10 * f16) - (f12 * f14);
        float f28 = (f11 * f16) - (f12 * f15);
        float f29 = (f22 * f23) + (((f20 * f25) + ((f19 * f26) + ((f17 * f28) - (f18 * f27)))) - (f21 * f24));
        if (f29 != 0.0f) {
            float f30 = 1.0f / f29;
            fArr2[0] = ((f8 * f26) + ((f6 * f28) - (f7 * f27))) * f30;
            fArr2[1] = (((f3 * f27) + ((-f2) * f28)) - (f4 * f26)) * f30;
            fArr2[2] = ((f16 * f20) + ((f14 * f22) - (f15 * f21))) * f30;
            fArr2[3] = (((f11 * f21) + ((-f10) * f22)) - (f12 * f20)) * f30;
            float f31 = -f5;
            fArr2[4] = (((f7 * f25) + (f31 * f28)) - (f8 * f24)) * f30;
            fArr2[5] = ((f4 * f24) + ((f28 * f) - (f3 * f25))) * f30;
            float f32 = -f13;
            fArr2[6] = (((f15 * f19) + (f32 * f22)) - (f16 * f18)) * f30;
            fArr2[7] = ((f12 * f18) + ((f22 * f9) - (f11 * f19))) * f30;
            fArr2[8] = ((f8 * f23) + ((f5 * f27) - (f6 * f25))) * f30;
            fArr2[9] = (((f25 * f2) + ((-f) * f27)) - (f4 * f23)) * f30;
            fArr2[10] = ((f16 * f17) + ((f13 * f21) - (f14 * f19))) * f30;
            fArr2[11] = (((f19 * f10) + ((-f9) * f21)) - (f12 * f17)) * f30;
            fArr2[12] = (((f6 * f24) + (f31 * f26)) - (f7 * f23)) * f30;
            fArr2[13] = ((f3 * f23) + ((f * f26) - (f2 * f24))) * f30;
            fArr2[14] = (((f14 * f18) + (f32 * f20)) - (f15 * f17)) * f30;
            fArr2[15] = ((f11 * f17) + ((f9 * f20) - (f10 * f18))) * f30;
        }
        return !(f29 == 0.0f);
    }

    public static b04 x(xd1 xd1Var) {
        b04 b04Var = new b04();
        b04Var.c(ht1.n(b04Var, b04Var, xd1Var));
        return b04Var;
    }

    public static MappedByteBuffer y(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
        }
    }

    public static hq3 z(String str) throws ProtocolException {
        int i;
        String strSubstring;
        boolean zD0 = cb4.d0(str, "HTTP/1.", false);
        ji3 ji3Var = ji3.HTTP_1_0;
        if (zD0) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                ji3Var = ji3.HTTP_1_1;
            }
        } else {
            if (!cb4.d0(str, "ICY ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i = 4;
        }
        int i2 = i + 3;
        if (str.length() < i2) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            int i3 = Integer.parseInt(str.substring(i, i2));
            if (str.length() <= i2) {
                strSubstring = "";
            } else {
                if (str.charAt(i2) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i + 4);
            }
            return new hq3(ji3Var, i3, strSubstring, 6);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public abstract void g();
}
