package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.graphics.Canvas;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.ui.ZIndexElement;
import androidx.compose.ui.graphics.a;
import io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1;
import io.netty.handler.codec.http.HttpObjectDecoder;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.IDN;
import java.net.InetAddress;
import java.security.cert.Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class ft4 implements Decoder, p80 {
    public static final yd4 A;
    public static Method B = null;
    public static Method C = null;
    public static boolean D = false;
    public static lo1 E = null;
    public static dt4 f = null;
    public static boolean i = false;
    public static final yd4 t;
    public static final yd4 u;
    public static final iv0 v = new iv0();
    public static final c82[] w = new c82[0];
    public static final StackTraceElement[] x = new StackTraceElement[0];
    public static final fb1 y = new fb1(22);
    public static final Object z = new Object();

    static {
        int i2 = 0;
        t = new yd4(i2, "NO_DECISION");
        u = new yd4(i2, "CLOSED");
        A = new yd4(i2, "NO_THREAD_ELEMENTS");
    }

    public static final Object A0(Object obj) {
        return obj instanceof x50 ? or1.n(((x50) obj).a) : obj;
    }

    public static final void B0(String str) {
        System.err.println("SLF4J: " + str);
    }

    public static final void C0(String str, Throwable th) {
        System.err.println(str);
        System.err.println("Reported exception:");
        th.printStackTrace();
    }

    public static final void D0(df0 df0Var, Object obj) {
        if (obj == A) {
            return;
        }
        if (obj instanceof nj4) {
            ((nj4) obj).a();
        } else {
            df0Var.fold(null, qf.T).getClass();
            jc2.a();
        }
    }

    public static final void E0(gy gyVar, sd0 sd0Var, boolean z2) {
        Object obj = gy.x.get(gyVar);
        Throwable thF = gyVar.f(obj);
        Object zq3Var = thF != null ? new zq3(thF) : gyVar.h(obj);
        if (!z2) {
            sd0Var.resumeWith(zq3Var);
            return;
        }
        sd0Var.getClass();
        yu0 yu0Var = (yu0) sd0Var;
        sd0 sd0Var2 = yu0Var.v;
        Object obj2 = yu0Var.x;
        df0 context = sd0Var2.getContext();
        Object objJ0 = J0(context, obj2);
        xr4 xr4VarT = objJ0 != A ? ct1.T(sd0Var2, context, objJ0) : null;
        try {
            sd0Var2.resumeWith(zq3Var);
        } finally {
            if (xr4VarT == null || xr4VarT.W()) {
                D0(context, objJ0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0115  */
    /* JADX WARN: Code duplicated, block: B:50:0x0117  */
    /* JADX WARN: Code duplicated, block: B:56:0x0123  */
    /* JADX WARN: Code duplicated, block: B:59:0x014e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0152  */
    /* JADX WARN: Code duplicated, block: B:65:0x016d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0197  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:75:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e0  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void F(String str, iv3 iv3Var, to2 to2Var, q60 q60Var, q60 q60Var2, k80 k80Var, int i2) {
        q60 q60Var3;
        q60 q60Var4;
        ls2 ls2Var;
        boolean z2;
        Object objP;
        boolean z3;
        int i3;
        boolean zH;
        Object objP2;
        boolean z4;
        int i4;
        str.getClass();
        iv3Var.getClass();
        k80Var.d0(1440522267);
        int i5 = i2 | (k80Var.f(str) ? 4 : 2) | (k80Var.f(iv3Var) ? 32 : 16);
        if (k80Var.S(i5 & 1, (i5 & 9363) != 9362)) {
            Object objP3 = k80Var.P();
            cj cjVar = z70.a;
            if (objP3 == cjVar) {
                objP3 = or1.C(str);
                k80Var.l0(objP3);
            }
            ls2 ls2Var2 = (ls2) objP3;
            Object objP4 = k80Var.P();
            if (objP4 == cjVar) {
                objP4 = u22.a(1.0f);
                k80Var.l0(objP4);
            }
            wd wdVar = (wd) objP4;
            Object objP5 = k80Var.P();
            if (objP5 == cjVar) {
                objP5 = u22.a(0.0f);
                k80Var.l0(objP5);
            }
            wd wdVar2 = (wd) objP5;
            Object objP6 = k80Var.P();
            if (objP6 == cjVar) {
                objP6 = e0(k80Var);
                k80Var.l0(objP6);
            }
            nf0 nf0Var = (nf0) objP6;
            boolean zH2 = ((i5 & 14) == 4) | k80Var.h(nf0Var) | k80Var.h(wdVar) | k80Var.h(wdVar2);
            Object objP7 = k80Var.P();
            if (zH2 || objP7 == cjVar) {
                df dfVar = new df(str, nf0Var, ls2Var2, wdVar2, wdVar, null, 0);
                k80Var.l0(dfVar);
                objP7 = dfVar;
            }
            T(k80Var, (xd1) objP7, str);
            dr drVar = d6.i;
            fk2 fk2VarD = ys.d(drVar, false);
            long j = k80Var.T;
            int i6 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2Var);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var, qfVar, fk2VarD);
            qf qfVar2 = v70.e;
            ht1.J(k80Var, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var.S) {
                ls2Var = ls2Var2;
            } else {
                ls2Var = ls2Var2;
                if (!ct1.g(k80Var.P(), Integer.valueOf(i6))) {
                }
                qf qfVar4 = v70.d;
                ht1.J(k80Var, qfVar4, to2VarD);
                ZIndexElement zIndexElement = new ZIndexElement(1.0f);
                if ((i5 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objP = k80Var.P();
                if (!z2 || objP == cjVar) {
                    z3 = false;
                    objP = new xe(iv3Var, null == true ? 1 : 0);
                    k80Var.l0(objP);
                } else {
                    z3 = false;
                }
                to2 to2VarB = c.b(zIndexElement, (jd1) objP);
                fk2 fk2VarD2 = ys.d(drVar, z3);
                long j2 = k80Var.T;
                i3 = (int) (j2 ^ (j2 >>> 32));
                y53 y53VarL2 = k80Var.l();
                to2 to2VarD2 = uj2.D(k80Var, to2VarB);
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(j90Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, qfVar, fk2VarD2);
                ht1.J(k80Var, qfVar2, y53VarL2);
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                    ms1.G(i3, k80Var, i3, qfVar3);
                }
                ht1.J(k80Var, qfVar4, to2VarD2);
                q60Var3 = q60Var;
                q60Var3.invoke(k80Var, 6);
                k80Var.p(true);
                FillElement fillElement = d.c;
                zH = k80Var.h(wdVar) | k80Var.h(wdVar2);
                objP2 = k80Var.P();
                if (!zH || objP2 == cjVar) {
                    z4 = false;
                    objP2 = new ye(wdVar, null == true ? 1 : 0, wdVar2);
                    k80Var.l0(objP2);
                } else {
                    z4 = false;
                }
                to2 to2VarA = a.a(fillElement, (jd1) objP2);
                fk2 fk2VarD3 = ys.d(drVar, z4);
                long j3 = k80Var.T;
                i4 = (int) (j3 ^ (j3 >>> 32));
                y53 y53VarL3 = k80Var.l();
                to2 to2VarD3 = uj2.D(k80Var, to2VarA);
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(j90Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, qfVar, fk2VarD3);
                ht1.J(k80Var, qfVar2, y53VarL3);
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i4))) {
                    ms1.G(i4, k80Var, i4, qfVar3);
                }
                ht1.J(k80Var, qfVar4, to2VarD3);
                q60Var4 = q60Var2;
                q60Var4.invoke((String) ls2Var.getValue(), k80Var, 48);
                k80Var.p(true);
                k80Var.p(true);
            }
            ms1.G(i6, k80Var, i6, qfVar3);
            qf qfVar5 = v70.d;
            ht1.J(k80Var, qfVar5, to2VarD);
            ZIndexElement zIndexElement2 = new ZIndexElement(1.0f);
            if ((i5 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            objP = k80Var.P();
            if (z2) {
                z3 = false;
                objP = new xe(iv3Var, null == true ? 1 : 0);
                k80Var.l0(objP);
            } else {
                z3 = false;
                objP = new xe(iv3Var, null == true ? 1 : 0);
                k80Var.l0(objP);
            }
            to2 to2VarB2 = c.b(zIndexElement2, (jd1) objP);
            fk2 fk2VarD4 = ys.d(drVar, z3);
            long j4 = k80Var.T;
            i3 = (int) (j4 ^ (j4 >>> 32));
            y53 y53VarL4 = k80Var.l();
            to2 to2VarD4 = uj2.D(k80Var, to2VarB2);
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, qfVar, fk2VarD4);
            ht1.J(k80Var, qfVar2, y53VarL4);
            if (k80Var.S) {
                ms1.G(i3, k80Var, i3, qfVar3);
            } else {
                ms1.G(i3, k80Var, i3, qfVar3);
            }
            ht1.J(k80Var, qfVar5, to2VarD4);
            q60Var3 = q60Var;
            q60Var3.invoke(k80Var, 6);
            k80Var.p(true);
            FillElement fillElement2 = d.c;
            zH = k80Var.h(wdVar) | k80Var.h(wdVar2);
            objP2 = k80Var.P();
            if (zH) {
                z4 = false;
                objP2 = new ye(wdVar, null == true ? 1 : 0, wdVar2);
                k80Var.l0(objP2);
            } else {
                z4 = false;
                objP2 = new ye(wdVar, null == true ? 1 : 0, wdVar2);
                k80Var.l0(objP2);
            }
            to2 to2VarA2 = a.a(fillElement2, (jd1) objP2);
            fk2 fk2VarD5 = ys.d(drVar, z4);
            long j5 = k80Var.T;
            i4 = (int) (j5 ^ (j5 >>> 32));
            y53 y53VarL5 = k80Var.l();
            to2 to2VarD5 = uj2.D(k80Var, to2VarA2);
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, qfVar, fk2VarD5);
            ht1.J(k80Var, qfVar2, y53VarL5);
            if (k80Var.S) {
                ms1.G(i4, k80Var, i4, qfVar3);
            } else {
                ms1.G(i4, k80Var, i4, qfVar3);
            }
            ht1.J(k80Var, qfVar5, to2VarD5);
            q60Var4 = q60Var2;
            q60Var4.invoke((String) ls2Var.getValue(), k80Var, 48);
            k80Var.p(true);
            k80Var.p(true);
        } else {
            q60Var3 = q60Var;
            q60Var4 = q60Var2;
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new ze(str, iv3Var, to2Var, q60Var3, q60Var4, i2);
        }
    }

    public static final yj3 F0(kc0 kc0Var, rd0 rd0Var, k94 k94Var, Float f2) {
        f00.a.getClass();
        e00 e00Var = e00.a;
        mw mwVar = new mw(kc0Var, k01.f);
        o94 o94VarI = uj2.i(f2);
        return new yj3(o94VarI, u22.B(rd0Var, (df0) mwVar.i, k94Var.equals(m24.a) ? qf0.f : qf0.u, new yd(k94Var, (r81) mwVar.f, o94VarI, f2, null, 3)));
    }

    public static final void G(kh khVar, to2 to2Var, fj4 fj4Var, jd1 jd1Var, int i2, boolean z2, int i3, int i4, Map map, k80 k80Var, int i5) {
        kh khVar2;
        int i6;
        k80Var.d0(-1343466571);
        int i7 = 4;
        if ((i5 & 6) == 0) {
            khVar2 = khVar;
            i6 = (k80Var.f(khVar2) ? 4 : 2) | i5;
        } else {
            khVar2 = khVar;
            i6 = i5;
        }
        if ((i5 & 48) == 0) {
            i6 |= k80Var.f(to2Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i6 |= k80Var.f(fj4Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i5 & 3072) == 0) {
            i6 |= k80Var.h(jd1Var) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i6 |= k80Var.d(i2) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            i6 |= k80Var.g(z2) ? 131072 : 65536;
        }
        if ((1572864 & i5) == 0) {
            i6 |= k80Var.d(i3) ? 1048576 : 524288;
        }
        if ((12582912 & i5) == 0) {
            i6 |= k80Var.d(i4) ? 8388608 : 4194304;
        }
        if ((100663296 & i5) == 0) {
            i6 |= k80Var.h(map) ? 67108864 : 33554432;
        }
        if ((805306368 & i5) == 0) {
            i6 |= k80Var.h(null) ? 536870912 : 268435456;
        }
        if (k80Var.S(i6 & 1, (306783379 & i6) != 306783378)) {
            ct1.U(i4, i3);
            h5.k(k80Var.j(bz3.a));
            k80Var.b0(1588771313);
            k80Var.p(false);
            boolean zB = oh.b(khVar2);
            boolean zW = or1.w(khVar2);
            kb1 kb1Var = (kb1) k80Var.j(k90.k);
            if (zB || zW) {
                k80Var.b0(1590033974);
                boolean z3 = (i6 & 14) == 4;
                Object objP = k80Var.P();
                Object obj = z70.a;
                if (z3 || objP == obj) {
                    objP = or1.C(khVar);
                    k80Var.l0(objP);
                }
                ls2 ls2Var = (ls2) objP;
                kh khVar3 = (kh) ls2Var.getValue();
                boolean zF = k80Var.f(ls2Var);
                Object objP2 = k80Var.P();
                if (zF || objP2 == obj) {
                    objP2 = new sc(ls2Var, i7);
                    k80Var.l0(objP2);
                }
                int i8 = i6 << 6;
                X(to2Var, khVar3, jd1Var, zB, map, fj4Var, i2, z2, i3, i4, kb1Var, (jd1) objP2, k80Var, ((i6 >> 3) & 910) | ((i6 >> 12) & 57344) | ((i6 << 9) & 458752) | (3670016 & i8) | (29360128 & i8) | (234881024 & i8) | (i8 & 1879048192), ((i6 >> 21) & 896) | 24576);
                k80Var.p(false);
            } else {
                k80Var.b0(1589018166);
                uq.a(khVar2, fj4Var, kb1Var, null, k80Var, (i6 & 14) | 3072 | ((i6 >> 3) & 112));
                to2 to2VarG0 = G0(to2Var, khVar, fj4Var, jd1Var, i2, z2, i3, i4, kb1Var, null, null, null);
                ul ulVar = ul.d;
                int iS = ms1.s(k80Var.T);
                to2 to2VarD = uj2.D(k80Var, to2VarG0);
                y53 y53VarL = k80Var.l();
                w70.b.getClass();
                hd1 hd1Var = v70.b;
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(hd1Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, v70.f, ulVar);
                ht1.J(k80Var, v70.e, y53VarL);
                ht1.J(k80Var, v70.d, to2VarD);
                qf qfVar = v70.g;
                if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(iS))) {
                    ms1.G(iS, k80Var, iS, qfVar);
                }
                k80Var.p(true);
                k80Var.p(false);
            }
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new qq(khVar, to2Var, fj4Var, jd1Var, i2, z2, i3, i4, map, i5, 1);
        }
    }

    public static final to2 G0(to2 to2Var, kh khVar, fj4 fj4Var, jd1 jd1Var, int i2, boolean z2, int i3, int i4, kb1 kb1Var, List list, jd1 jd1Var2, jd1 jd1Var3) {
        return to2Var.f(qo2.f).f(new TextAnnotatedStringElement(khVar, fj4Var, kb1Var, jd1Var, i2, z2, i3, i4, list, jd1Var2, jd1Var3));
    }

    public static final void H(kh khVar, to2 to2Var, fj4 fj4Var, jd1 jd1Var, int i2, boolean z2, int i3, int i4, Map map, k80 k80Var, int i5) {
        int i6;
        Map map2;
        k80Var.d0(-1064305212);
        if ((i5 & 6) == 0) {
            i6 = (k80Var.f(khVar) ? 4 : 2) | i5;
        } else {
            i6 = i5;
        }
        if ((i5 & 48) == 0) {
            i6 |= k80Var.f(to2Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i6 |= k80Var.f(fj4Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i5 & 3072) == 0) {
            i6 |= k80Var.h(jd1Var) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i6 |= k80Var.d(i2) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            i6 |= k80Var.g(z2) ? 131072 : 65536;
        }
        if ((1572864 & i5) == 0) {
            i6 |= k80Var.d(i3) ? 1048576 : 524288;
        }
        if ((12582912 & i5) == 0) {
            i6 |= k80Var.d(i4) ? 8388608 : 4194304;
        }
        if ((100663296 & i5) == 0) {
            map2 = map;
            i6 |= k80Var.h(map2) ? 67108864 : 33554432;
        } else {
            map2 = map;
        }
        int i7 = i6 | 805306368;
        if (k80Var.S(i7 & 1, (306783379 & i7) != 306783378)) {
            G(khVar, to2Var, fj4Var, jd1Var, i2, z2, i3, i4, map2, k80Var, i7 & 2147483646);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new qq(khVar, to2Var, fj4Var, jd1Var, i2, z2, i3, i4, map, i5, 0);
        }
    }

    public static final Object H0(df0 df0Var) {
        Object objFold = df0Var.fold(0, qf.S);
        objFold.getClass();
        return objFold;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0119  */
    /* JADX WARN: Code duplicated, block: B:103:0x0129  */
    /* JADX WARN: Code duplicated, block: B:105:0x014c  */
    /* JADX WARN: Code duplicated, block: B:111:0x017c A[Catch: RejectedExecutionException -> 0x01ce, TryCatch #0 {RejectedExecutionException -> 0x01ce, blocks: (B:109:0x0176, B:115:0x0183, B:117:0x0195, B:123:0x01a2, B:125:0x01b4, B:130:0x01c9, B:129:0x01bc, B:119:0x019b, B:111:0x017c), top: B:154:0x0176 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0180  */
    /* JADX WARN: Code duplicated, block: B:114:0x0182  */
    /* JADX WARN: Code duplicated, block: B:129:0x01bc A[Catch: RejectedExecutionException -> 0x01ce, TryCatch #0 {RejectedExecutionException -> 0x01ce, blocks: (B:109:0x0176, B:115:0x0183, B:117:0x0195, B:123:0x01a2, B:125:0x01b4, B:130:0x01c9, B:129:0x01bc, B:119:0x019b, B:111:0x017c), top: B:154:0x0176 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:134:0x01df  */
    /* JADX WARN: Code duplicated, block: B:135:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:138:0x0249  */
    /* JADX WARN: Code duplicated, block: B:139:0x024d  */
    /* JADX WARN: Code duplicated, block: B:142:0x0265  */
    /* JADX WARN: Code duplicated, block: B:144:0x0273  */
    /* JADX WARN: Code duplicated, block: B:146:0x027e  */
    /* JADX WARN: Code duplicated, block: B:148:0x0282  */
    /* JADX WARN: Code duplicated, block: B:151:0x0290  */
    /* JADX WARN: Code duplicated, block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:48:0x0080  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x0087  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00df  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:90:0x0104 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0106  */
    /* JADX WARN: Code duplicated, block: B:92:0x0109  */
    /* JADX WARN: Code duplicated, block: B:94:0x010d  */
    /* JADX WARN: Code duplicated, block: B:95:0x010f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0113  */
    /* JADX WARN: Code duplicated, block: B:99:0x0116  */
    public static final void I(final String str, final to2 to2Var, final fj4 fj4Var, jd1 jd1Var, int i2, boolean z2, final int i3, int i4, k80 k80Var, final int i5, final int i6) {
        int i7;
        jd1 jd1Var2;
        int i8;
        int i9;
        int i10;
        boolean z3;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z4;
        final jd1 jd1Var3;
        final boolean z5;
        final int i18;
        final int i19;
        ll3 ll3VarT;
        jd1 jd1Var4;
        int i20;
        int i21;
        final kb1 kb1Var;
        Executor executor;
        boolean z6;
        boolean z7;
        int i22;
        jd1 jd1Var5;
        boolean z8;
        to2 to2VarF;
        int i23;
        hd1 hd1Var;
        qf qfVar;
        boolean z9;
        boolean zD;
        Object obj;
        int i24;
        k80Var.d0(-1040751001);
        if ((i5 & 6) == 0) {
            i7 = (k80Var.f(str) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= k80Var.f(to2Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= k80Var.f(fj4Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        int i25 = i6 & 8;
        if (i25 == 0) {
            if ((i5 & 3072) == 0) {
                jd1Var2 = jd1Var;
                i7 |= k80Var.h(jd1Var2) ? 2048 : 1024;
            }
            i8 = i6 & 16;
            if (i8 != 0) {
                if ((i5 & 24576) == 0) {
                    if (k80Var.d(i2)) {
                        i9 = 16384;
                    } else {
                        i9 = 8192;
                    }
                    i7 |= i9;
                }
                i10 = i6 & 32;
                if (i10 != 0) {
                    if ((196608 & i5) == 0) {
                        z3 = z2;
                        if (k80Var.g(z3)) {
                            i11 = 131072;
                        } else {
                            i11 = 65536;
                        }
                        i7 |= i11;
                    }
                    if ((i5 & 1572864) == 0) {
                        if (k80Var.d(i3)) {
                            i24 = 1048576;
                        } else {
                            i24 = 524288;
                        }
                        i7 |= i24;
                    }
                    i12 = i6 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                    if (i12 != 0) {
                        i7 |= 12582912;
                        i13 = i4;
                    } else {
                        i13 = i4;
                        if ((i5 & 12582912) == 0) {
                            if (k80Var.d(i13)) {
                                i14 = 8388608;
                            } else {
                                i14 = 4194304;
                            }
                            i7 |= i14;
                        }
                    }
                    i15 = i7;
                    if ((i6 & 256) != 0) {
                        i15 |= 100663296;
                    } else if ((i5 & 100663296) == 0) {
                        if (k80Var.h(null)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i15 |= i16;
                    }
                    i17 = i15 | 805306368;
                    if ((i17 & 306783379) != 306783378) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (k80Var.S(i17 & 1, z4)) {
                        if (i25 != 0) {
                            jd1Var4 = null;
                        } else {
                            jd1Var4 = jd1Var2;
                        }
                        if (i8 != 0) {
                            i20 = 1;
                        } else {
                            i20 = i2;
                        }
                        if (i10 != 0) {
                            z3 = true;
                        }
                        if (i12 != 0) {
                            i21 = 1;
                        } else {
                            i21 = i13;
                        }
                        ct1.U(i21, i3);
                        if (k80Var.j(bz3.a) == null) {
                            jc2.a();
                            return;
                        }
                        k80Var.b0(356926143);
                        k80Var.p(false);
                        kb1Var = (kb1) k80Var.j(k90.k);
                        int i26 = (i17 & 14) | ((i17 >> 3) & 112);
                        executor = (Executor) k80Var.j(uq.a);
                        if (executor == null && uq.b(str.length())) {
                            k80Var.b0(1254328095);
                            final k42 k42Var = (k42) k80Var.j(k90.n);
                            final yo0 yo0Var = (yo0) k80Var.j(k90.h);
                            if (((i26 & 112) ^ 48) > 32) {
                                try {
                                    if (k80Var.f(fj4Var)) {
                                        z9 = true;
                                    } else if ((i26 & 48) == 32) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    zD = z9 | k80Var.d(k42Var.ordinal()) | ((((i26 & 14) ^ 6) <= 4 && k80Var.f(str)) || (i26 & 6) == 4) | k80Var.f(yo0Var) | k80Var.h(kb1Var);
                                    Object objP = k80Var.P();
                                    if (!zD || objP == z70.a) {
                                        obj = new Runnable() { // from class: sq
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                js2 js2VarD;
                                                fj4 fj4Var2 = fj4Var;
                                                k42 k42Var2 = k42Var;
                                                String str2 = str;
                                                yo0 yo0Var2 = yo0Var;
                                                kb1 kb1Var2 = kb1Var;
                                                Trace.beginSection("BackgroundTextMeasurement");
                                                try {
                                                    j54 j54VarK = r54.k();
                                                    js2 js2Var = j54VarK instanceof js2 ? (js2) j54VarK : null;
                                                    if (js2Var == null || (js2VarD = js2Var.D(null, null)) == null) {
                                                        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                                                    }
                                                    try {
                                                        j54 j54VarJ = js2VarD.j();
                                                        try {
                                                            fj4 fj4VarC = st1.C(fj4Var2, k42Var2);
                                                            m01 m01Var = m01.f;
                                                            new ab(str2, fj4VarC, m01Var, m01Var, kb1Var2, yo0Var2).c();
                                                            j54.q(j54VarJ);
                                                            js2VarD.w().g();
                                                            js2VarD.c();
                                                            Trace.endSection();
                                                        } catch (Throwable th) {
                                                            j54.q(j54VarJ);
                                                            throw th;
                                                        }
                                                    } catch (Throwable th2) {
                                                        try {
                                                            throw th2;
                                                        } catch (Throwable th3) {
                                                            js2VarD.c();
                                                            throw th3;
                                                        }
                                                    }
                                                } catch (Throwable th4) {
                                                    Trace.endSection();
                                                    throw th4;
                                                }
                                            }
                                        };
                                        k80Var.l0(obj);
                                    } else {
                                        obj = objP;
                                    }
                                    executor.execute((Runnable) obj);
                                } catch (RejectedExecutionException unused) {
                                }
                                z6 = false;
                                k80Var.p(false);
                            } else {
                                if ((i26 & 48) == 32) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                zD = z9 | k80Var.d(k42Var.ordinal()) | ((((i26 & 14) ^ 6) <= 4 && k80Var.f(str)) || (i26 & 6) == 4) | k80Var.f(yo0Var) | k80Var.h(kb1Var);
                                Object objP2 = k80Var.P();
                                if (zD) {
                                    obj = new Runnable() { // from class: sq
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            js2 js2VarD;
                                            fj4 fj4Var2 = fj4Var;
                                            k42 k42Var2 = k42Var;
                                            String str2 = str;
                                            yo0 yo0Var2 = yo0Var;
                                            kb1 kb1Var2 = kb1Var;
                                            Trace.beginSection("BackgroundTextMeasurement");
                                            try {
                                                j54 j54VarK = r54.k();
                                                js2 js2Var = j54VarK instanceof js2 ? (js2) j54VarK : null;
                                                if (js2Var == null || (js2VarD = js2Var.D(null, null)) == null) {
                                                    throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                                                }
                                                try {
                                                    j54 j54VarJ = js2VarD.j();
                                                    try {
                                                        fj4 fj4VarC = st1.C(fj4Var2, k42Var2);
                                                        m01 m01Var = m01.f;
                                                        new ab(str2, fj4VarC, m01Var, m01Var, kb1Var2, yo0Var2).c();
                                                        j54.q(j54VarJ);
                                                        js2VarD.w().g();
                                                        js2VarD.c();
                                                        Trace.endSection();
                                                    } catch (Throwable th) {
                                                        j54.q(j54VarJ);
                                                        throw th;
                                                    }
                                                } catch (Throwable th2) {
                                                    try {
                                                        throw th2;
                                                    } catch (Throwable th3) {
                                                        js2VarD.c();
                                                        throw th3;
                                                    }
                                                }
                                            } catch (Throwable th4) {
                                                Trace.endSection();
                                                throw th4;
                                            }
                                        }
                                    };
                                    k80Var.l0(obj);
                                } else {
                                    obj = new Runnable() { // from class: sq
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            js2 js2VarD;
                                            fj4 fj4Var2 = fj4Var;
                                            k42 k42Var2 = k42Var;
                                            String str2 = str;
                                            yo0 yo0Var2 = yo0Var;
                                            kb1 kb1Var2 = kb1Var;
                                            Trace.beginSection("BackgroundTextMeasurement");
                                            try {
                                                j54 j54VarK = r54.k();
                                                js2 js2Var = j54VarK instanceof js2 ? (js2) j54VarK : null;
                                                if (js2Var == null || (js2VarD = js2Var.D(null, null)) == null) {
                                                    throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                                                }
                                                try {
                                                    j54 j54VarJ = js2VarD.j();
                                                    try {
                                                        fj4 fj4VarC = st1.C(fj4Var2, k42Var2);
                                                        m01 m01Var = m01.f;
                                                        new ab(str2, fj4VarC, m01Var, m01Var, kb1Var2, yo0Var2).c();
                                                        j54.q(j54VarJ);
                                                        js2VarD.w().g();
                                                        js2VarD.c();
                                                        Trace.endSection();
                                                    } catch (Throwable th) {
                                                        j54.q(j54VarJ);
                                                        throw th;
                                                    }
                                                } catch (Throwable th2) {
                                                    try {
                                                        throw th2;
                                                    } catch (Throwable th3) {
                                                        js2VarD.c();
                                                        throw th3;
                                                    }
                                                }
                                            } catch (Throwable th4) {
                                                Trace.endSection();
                                                throw th4;
                                            }
                                        }
                                    };
                                    k80Var.l0(obj);
                                }
                                executor.execute((Runnable) obj);
                                z6 = false;
                                k80Var.p(false);
                            }
                        } else {
                            z6 = false;
                            k80Var.b0(1255196839);
                            k80Var.p(false);
                        }
                        if (jd1Var4 == null) {
                            k80Var.b0(357887763);
                            k80Var.p(z6);
                            z7 = z3;
                            i22 = i20;
                            to2VarF = to2Var.f(new TextStringSimpleElement(str, fj4Var, kb1Var, i22, z7, i3, i21));
                            jd1Var5 = jd1Var4;
                            z8 = true;
                        } else {
                            z7 = z3;
                            i22 = i20;
                            k80Var.b0(357244017);
                            jd1Var5 = jd1Var4;
                            z8 = true;
                            to2 to2VarG0 = G0(to2Var, new kh(str), fj4Var, jd1Var5, i22, z7, i3, i21, (kb1) k80Var.j(k90.k), null, null, null);
                            k80Var.p(z6);
                            to2VarF = to2VarG0;
                        }
                        ul ulVar = ul.d;
                        long j = k80Var.T;
                        i23 = (int) (j ^ (j >>> 32));
                        to2 to2VarD = uj2.D(k80Var, to2VarF);
                        y53 y53VarL = k80Var.l();
                        w70.b.getClass();
                        hd1Var = v70.b;
                        k80Var.f0();
                        if (k80Var.S) {
                            k80Var.k(hd1Var);
                        } else {
                            k80Var.o0();
                        }
                        ht1.J(k80Var, v70.f, ulVar);
                        ht1.J(k80Var, v70.e, y53VarL);
                        ht1.J(k80Var, v70.d, to2VarD);
                        qfVar = v70.g;
                        if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i23))) {
                            ms1.G(i23, k80Var, i23, qfVar);
                        }
                        k80Var.p(z8);
                        z5 = z7;
                        i18 = i21;
                        i19 = i22;
                        jd1Var3 = jd1Var5;
                    } else {
                        k80Var.V();
                        jd1Var3 = jd1Var2;
                        z5 = z3;
                        i18 = i13;
                        i19 = i2;
                    }
                    ll3VarT = k80Var.t();
                    if (ll3VarT != null) {
                        ll3VarT.d = new xd1() { // from class: pq
                            @Override // defpackage.xd1
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                ft4.I(str, to2Var, fj4Var, jd1Var3, i19, z5, i3, i18, (k80) obj2, st1.G(i5 | 1), i6);
                                return as4.a;
                            }
                        };
                    }
                }
                i7 |= 196608;
                z3 = z2;
                if ((i5 & 1572864) == 0) {
                    if (k80Var.d(i3)) {
                        i24 = 1048576;
                    } else {
                        i24 = 524288;
                    }
                    i7 |= i24;
                }
                i12 = i6 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                if (i12 != 0) {
                    i7 |= 12582912;
                    i13 = i4;
                } else {
                    i13 = i4;
                    if ((i5 & 12582912) == 0) {
                        if (k80Var.d(i13)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i7 |= i14;
                    }
                }
                i15 = i7;
                if ((i6 & 256) != 0) {
                    i15 |= 100663296;
                } else if ((i5 & 100663296) == 0) {
                    if (k80Var.h(null)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i15 |= i16;
                }
                i17 = i15 | 805306368;
                if ((i17 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (k80Var.S(i17 & 1, z4)) {
                    if (i25 != 0) {
                        jd1Var4 = null;
                    } else {
                        jd1Var4 = jd1Var2;
                    }
                    if (i8 != 0) {
                        i20 = 1;
                    } else {
                        i20 = i2;
                    }
                    if (i10 != 0) {
                        z3 = true;
                    }
                    if (i12 != 0) {
                        i21 = 1;
                    } else {
                        i21 = i13;
                    }
                    ct1.U(i21, i3);
                    if (k80Var.j(bz3.a) == null) {
                        jc2.a();
                        return;
                    }
                    k80Var.b0(356926143);
                    k80Var.p(false);
                    kb1Var = (kb1) k80Var.j(k90.k);
                    int i27 = (i17 & 14) | ((i17 >> 3) & 112);
                    executor = (Executor) k80Var.j(uq.a);
                    if (executor == null) {
                        z6 = false;
                        k80Var.b0(1255196839);
                        k80Var.p(false);
                    } else {
                        z6 = false;
                        k80Var.b0(1255196839);
                        k80Var.p(false);
                    }
                    if (jd1Var4 == null) {
                        k80Var.b0(357887763);
                        k80Var.p(z6);
                        z7 = z3;
                        i22 = i20;
                        to2VarF = to2Var.f(new TextStringSimpleElement(str, fj4Var, kb1Var, i22, z7, i3, i21));
                        jd1Var5 = jd1Var4;
                        z8 = true;
                    } else {
                        z7 = z3;
                        i22 = i20;
                        k80Var.b0(357244017);
                        jd1Var5 = jd1Var4;
                        z8 = true;
                        to2 to2VarG1 = G0(to2Var, new kh(str), fj4Var, jd1Var5, i22, z7, i3, i21, (kb1) k80Var.j(k90.k), null, null, null);
                        k80Var.p(z6);
                        to2VarF = to2VarG1;
                    }
                    ul ulVar2 = ul.d;
                    long j2 = k80Var.T;
                    i23 = (int) (j2 ^ (j2 >>> 32));
                    to2 to2VarD2 = uj2.D(k80Var, to2VarF);
                    y53 y53VarL2 = k80Var.l();
                    w70.b.getClass();
                    hd1Var = v70.b;
                    k80Var.f0();
                    if (k80Var.S) {
                        k80Var.k(hd1Var);
                    } else {
                        k80Var.o0();
                    }
                    ht1.J(k80Var, v70.f, ulVar2);
                    ht1.J(k80Var, v70.e, y53VarL2);
                    ht1.J(k80Var, v70.d, to2VarD2);
                    qfVar = v70.g;
                    if (k80Var.S) {
                        ms1.G(i23, k80Var, i23, qfVar);
                    } else {
                        ms1.G(i23, k80Var, i23, qfVar);
                    }
                    k80Var.p(z8);
                    z5 = z7;
                    i18 = i21;
                    i19 = i22;
                    jd1Var3 = jd1Var5;
                } else {
                    k80Var.V();
                    jd1Var3 = jd1Var2;
                    z5 = z3;
                    i18 = i13;
                    i19 = i2;
                }
                ll3VarT = k80Var.t();
                if (ll3VarT != null) {
                    ll3VarT.d = new xd1() { // from class: pq
                        @Override // defpackage.xd1
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            ft4.I(str, to2Var, fj4Var, jd1Var3, i19, z5, i3, i18, (k80) obj2, st1.G(i5 | 1), i6);
                            return as4.a;
                        }
                    };
                }
            }
            i7 |= 24576;
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i5) == 0) {
                    z3 = z2;
                    if (k80Var.g(z3)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((i5 & 1572864) == 0) {
                    if (k80Var.d(i3)) {
                        i24 = 1048576;
                    } else {
                        i24 = 524288;
                    }
                    i7 |= i24;
                }
                i12 = i6 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                if (i12 != 0) {
                    i7 |= 12582912;
                    i13 = i4;
                } else {
                    i13 = i4;
                    if ((i5 & 12582912) == 0) {
                        if (k80Var.d(i13)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i7 |= i14;
                    }
                }
                i15 = i7;
                if ((i6 & 256) != 0) {
                    i15 |= 100663296;
                } else if ((i5 & 100663296) == 0) {
                    if (k80Var.h(null)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i15 |= i16;
                }
                i17 = i15 | 805306368;
                if ((i17 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (k80Var.S(i17 & 1, z4)) {
                    if (i25 != 0) {
                        jd1Var4 = null;
                    } else {
                        jd1Var4 = jd1Var2;
                    }
                    if (i8 != 0) {
                        i20 = 1;
                    } else {
                        i20 = i2;
                    }
                    if (i10 != 0) {
                        z3 = true;
                    }
                    if (i12 != 0) {
                        i21 = 1;
                    } else {
                        i21 = i13;
                    }
                    ct1.U(i21, i3);
                    if (k80Var.j(bz3.a) == null) {
                        jc2.a();
                        return;
                    }
                    k80Var.b0(356926143);
                    k80Var.p(false);
                    kb1Var = (kb1) k80Var.j(k90.k);
                    int i28 = (i17 & 14) | ((i17 >> 3) & 112);
                    executor = (Executor) k80Var.j(uq.a);
                    if (executor == null) {
                        z6 = false;
                        k80Var.b0(1255196839);
                        k80Var.p(false);
                    } else {
                        z6 = false;
                        k80Var.b0(1255196839);
                        k80Var.p(false);
                    }
                    if (jd1Var4 == null) {
                        k80Var.b0(357887763);
                        k80Var.p(z6);
                        z7 = z3;
                        i22 = i20;
                        to2VarF = to2Var.f(new TextStringSimpleElement(str, fj4Var, kb1Var, i22, z7, i3, i21));
                        jd1Var5 = jd1Var4;
                        z8 = true;
                    } else {
                        z7 = z3;
                        i22 = i20;
                        k80Var.b0(357244017);
                        jd1Var5 = jd1Var4;
                        z8 = true;
                        to2 to2VarG2 = G0(to2Var, new kh(str), fj4Var, jd1Var5, i22, z7, i3, i21, (kb1) k80Var.j(k90.k), null, null, null);
                        k80Var.p(z6);
                        to2VarF = to2VarG2;
                    }
                    ul ulVar3 = ul.d;
                    long j3 = k80Var.T;
                    i23 = (int) (j3 ^ (j3 >>> 32));
                    to2 to2VarD3 = uj2.D(k80Var, to2VarF);
                    y53 y53VarL3 = k80Var.l();
                    w70.b.getClass();
                    hd1Var = v70.b;
                    k80Var.f0();
                    if (k80Var.S) {
                        k80Var.k(hd1Var);
                    } else {
                        k80Var.o0();
                    }
                    ht1.J(k80Var, v70.f, ulVar3);
                    ht1.J(k80Var, v70.e, y53VarL3);
                    ht1.J(k80Var, v70.d, to2VarD3);
                    qfVar = v70.g;
                    if (k80Var.S) {
                        ms1.G(i23, k80Var, i23, qfVar);
                    } else {
                        ms1.G(i23, k80Var, i23, qfVar);
                    }
                    k80Var.p(z8);
                    z5 = z7;
                    i18 = i21;
                    i19 = i22;
                    jd1Var3 = jd1Var5;
                } else {
                    k80Var.V();
                    jd1Var3 = jd1Var2;
                    z5 = z3;
                    i18 = i13;
                    i19 = i2;
                }
                ll3VarT = k80Var.t();
                if (ll3VarT != null) {
                    ll3VarT.d = new xd1() { // from class: pq
                        @Override // defpackage.xd1
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            ft4.I(str, to2Var, fj4Var, jd1Var3, i19, z5, i3, i18, (k80) obj2, st1.G(i5 | 1), i6);
                            return as4.a;
                        }
                    };
                }
            }
            i7 |= 196608;
            z3 = z2;
            if ((i5 & 1572864) == 0) {
                if (k80Var.d(i3)) {
                    i24 = 1048576;
                } else {
                    i24 = 524288;
                }
                i7 |= i24;
            }
            i12 = i6 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
            if (i12 != 0) {
                i7 |= 12582912;
                i13 = i4;
            } else {
                i13 = i4;
                if ((i5 & 12582912) == 0) {
                    if (k80Var.d(i13)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i7 |= i14;
                }
            }
            i15 = i7;
            if ((i6 & 256) != 0) {
                i15 |= 100663296;
            } else if ((i5 & 100663296) == 0) {
                if (k80Var.h(null)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i15 |= i16;
            }
            i17 = i15 | 805306368;
            if ((i17 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (k80Var.S(i17 & 1, z4)) {
                if (i25 != 0) {
                    jd1Var4 = null;
                } else {
                    jd1Var4 = jd1Var2;
                }
                if (i8 != 0) {
                    i20 = 1;
                } else {
                    i20 = i2;
                }
                if (i10 != 0) {
                    z3 = true;
                }
                if (i12 != 0) {
                    i21 = 1;
                } else {
                    i21 = i13;
                }
                ct1.U(i21, i3);
                if (k80Var.j(bz3.a) == null) {
                    jc2.a();
                    return;
                }
                k80Var.b0(356926143);
                k80Var.p(false);
                kb1Var = (kb1) k80Var.j(k90.k);
                int i29 = (i17 & 14) | ((i17 >> 3) & 112);
                executor = (Executor) k80Var.j(uq.a);
                if (executor == null) {
                    z6 = false;
                    k80Var.b0(1255196839);
                    k80Var.p(false);
                } else {
                    z6 = false;
                    k80Var.b0(1255196839);
                    k80Var.p(false);
                }
                if (jd1Var4 == null) {
                    k80Var.b0(357887763);
                    k80Var.p(z6);
                    z7 = z3;
                    i22 = i20;
                    to2VarF = to2Var.f(new TextStringSimpleElement(str, fj4Var, kb1Var, i22, z7, i3, i21));
                    jd1Var5 = jd1Var4;
                    z8 = true;
                } else {
                    z7 = z3;
                    i22 = i20;
                    k80Var.b0(357244017);
                    jd1Var5 = jd1Var4;
                    z8 = true;
                    to2 to2VarG3 = G0(to2Var, new kh(str), fj4Var, jd1Var5, i22, z7, i3, i21, (kb1) k80Var.j(k90.k), null, null, null);
                    k80Var.p(z6);
                    to2VarF = to2VarG3;
                }
                ul ulVar4 = ul.d;
                long j4 = k80Var.T;
                i23 = (int) (j4 ^ (j4 >>> 32));
                to2 to2VarD4 = uj2.D(k80Var, to2VarF);
                y53 y53VarL4 = k80Var.l();
                w70.b.getClass();
                hd1Var = v70.b;
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(hd1Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, v70.f, ulVar4);
                ht1.J(k80Var, v70.e, y53VarL4);
                ht1.J(k80Var, v70.d, to2VarD4);
                qfVar = v70.g;
                if (k80Var.S) {
                    ms1.G(i23, k80Var, i23, qfVar);
                } else {
                    ms1.G(i23, k80Var, i23, qfVar);
                }
                k80Var.p(z8);
                z5 = z7;
                i18 = i21;
                i19 = i22;
                jd1Var3 = jd1Var5;
            } else {
                k80Var.V();
                jd1Var3 = jd1Var2;
                z5 = z3;
                i18 = i13;
                i19 = i2;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                ll3VarT.d = new xd1() { // from class: pq
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        ft4.I(str, to2Var, fj4Var, jd1Var3, i19, z5, i3, i18, (k80) obj2, st1.G(i5 | 1), i6);
                        return as4.a;
                    }
                };
            }
        }
        i7 |= 3072;
        jd1Var2 = jd1Var;
        i8 = i6 & 16;
        if (i8 != 0) {
            if ((i5 & 24576) == 0) {
                if (k80Var.d(i2)) {
                    i9 = 16384;
                } else {
                    i9 = 8192;
                }
                i7 |= i9;
            }
            i10 = i6 & 32;
            if (i10 != 0) {
                if ((196608 & i5) == 0) {
                    z3 = z2;
                    if (k80Var.g(z3)) {
                        i11 = 131072;
                    } else {
                        i11 = 65536;
                    }
                    i7 |= i11;
                }
                if ((i5 & 1572864) == 0) {
                    if (k80Var.d(i3)) {
                        i24 = 1048576;
                    } else {
                        i24 = 524288;
                    }
                    i7 |= i24;
                }
                i12 = i6 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
                if (i12 != 0) {
                    i7 |= 12582912;
                    i13 = i4;
                } else {
                    i13 = i4;
                    if ((i5 & 12582912) == 0) {
                        if (k80Var.d(i13)) {
                            i14 = 8388608;
                        } else {
                            i14 = 4194304;
                        }
                        i7 |= i14;
                    }
                }
                i15 = i7;
                if ((i6 & 256) != 0) {
                    i15 |= 100663296;
                } else if ((i5 & 100663296) == 0) {
                    if (k80Var.h(null)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i15 |= i16;
                }
                i17 = i15 | 805306368;
                if ((i17 & 306783379) != 306783378) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (k80Var.S(i17 & 1, z4)) {
                    if (i25 != 0) {
                        jd1Var4 = null;
                    } else {
                        jd1Var4 = jd1Var2;
                    }
                    if (i8 != 0) {
                        i20 = 1;
                    } else {
                        i20 = i2;
                    }
                    if (i10 != 0) {
                        z3 = true;
                    }
                    if (i12 != 0) {
                        i21 = 1;
                    } else {
                        i21 = i13;
                    }
                    ct1.U(i21, i3);
                    if (k80Var.j(bz3.a) == null) {
                        jc2.a();
                        return;
                    }
                    k80Var.b0(356926143);
                    k80Var.p(false);
                    kb1Var = (kb1) k80Var.j(k90.k);
                    int i210 = (i17 & 14) | ((i17 >> 3) & 112);
                    executor = (Executor) k80Var.j(uq.a);
                    if (executor == null) {
                        z6 = false;
                        k80Var.b0(1255196839);
                        k80Var.p(false);
                    } else {
                        z6 = false;
                        k80Var.b0(1255196839);
                        k80Var.p(false);
                    }
                    if (jd1Var4 == null) {
                        k80Var.b0(357887763);
                        k80Var.p(z6);
                        z7 = z3;
                        i22 = i20;
                        to2VarF = to2Var.f(new TextStringSimpleElement(str, fj4Var, kb1Var, i22, z7, i3, i21));
                        jd1Var5 = jd1Var4;
                        z8 = true;
                    } else {
                        z7 = z3;
                        i22 = i20;
                        k80Var.b0(357244017);
                        jd1Var5 = jd1Var4;
                        z8 = true;
                        to2 to2VarG4 = G0(to2Var, new kh(str), fj4Var, jd1Var5, i22, z7, i3, i21, (kb1) k80Var.j(k90.k), null, null, null);
                        k80Var.p(z6);
                        to2VarF = to2VarG4;
                    }
                    ul ulVar5 = ul.d;
                    long j5 = k80Var.T;
                    i23 = (int) (j5 ^ (j5 >>> 32));
                    to2 to2VarD5 = uj2.D(k80Var, to2VarF);
                    y53 y53VarL5 = k80Var.l();
                    w70.b.getClass();
                    hd1Var = v70.b;
                    k80Var.f0();
                    if (k80Var.S) {
                        k80Var.k(hd1Var);
                    } else {
                        k80Var.o0();
                    }
                    ht1.J(k80Var, v70.f, ulVar5);
                    ht1.J(k80Var, v70.e, y53VarL5);
                    ht1.J(k80Var, v70.d, to2VarD5);
                    qfVar = v70.g;
                    if (k80Var.S) {
                        ms1.G(i23, k80Var, i23, qfVar);
                    } else {
                        ms1.G(i23, k80Var, i23, qfVar);
                    }
                    k80Var.p(z8);
                    z5 = z7;
                    i18 = i21;
                    i19 = i22;
                    jd1Var3 = jd1Var5;
                } else {
                    k80Var.V();
                    jd1Var3 = jd1Var2;
                    z5 = z3;
                    i18 = i13;
                    i19 = i2;
                }
                ll3VarT = k80Var.t();
                if (ll3VarT != null) {
                    ll3VarT.d = new xd1() { // from class: pq
                        @Override // defpackage.xd1
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            ft4.I(str, to2Var, fj4Var, jd1Var3, i19, z5, i3, i18, (k80) obj2, st1.G(i5 | 1), i6);
                            return as4.a;
                        }
                    };
                }
            }
            i7 |= 196608;
            z3 = z2;
            if ((i5 & 1572864) == 0) {
                if (k80Var.d(i3)) {
                    i24 = 1048576;
                } else {
                    i24 = 524288;
                }
                i7 |= i24;
            }
            i12 = i6 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
            if (i12 != 0) {
                i7 |= 12582912;
                i13 = i4;
            } else {
                i13 = i4;
                if ((i5 & 12582912) == 0) {
                    if (k80Var.d(i13)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i7 |= i14;
                }
            }
            i15 = i7;
            if ((i6 & 256) != 0) {
                i15 |= 100663296;
            } else if ((i5 & 100663296) == 0) {
                if (k80Var.h(null)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i15 |= i16;
            }
            i17 = i15 | 805306368;
            if ((i17 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (k80Var.S(i17 & 1, z4)) {
                if (i25 != 0) {
                    jd1Var4 = null;
                } else {
                    jd1Var4 = jd1Var2;
                }
                if (i8 != 0) {
                    i20 = 1;
                } else {
                    i20 = i2;
                }
                if (i10 != 0) {
                    z3 = true;
                }
                if (i12 != 0) {
                    i21 = 1;
                } else {
                    i21 = i13;
                }
                ct1.U(i21, i3);
                if (k80Var.j(bz3.a) == null) {
                    jc2.a();
                    return;
                }
                k80Var.b0(356926143);
                k80Var.p(false);
                kb1Var = (kb1) k80Var.j(k90.k);
                int i211 = (i17 & 14) | ((i17 >> 3) & 112);
                executor = (Executor) k80Var.j(uq.a);
                if (executor == null) {
                    z6 = false;
                    k80Var.b0(1255196839);
                    k80Var.p(false);
                } else {
                    z6 = false;
                    k80Var.b0(1255196839);
                    k80Var.p(false);
                }
                if (jd1Var4 == null) {
                    k80Var.b0(357887763);
                    k80Var.p(z6);
                    z7 = z3;
                    i22 = i20;
                    to2VarF = to2Var.f(new TextStringSimpleElement(str, fj4Var, kb1Var, i22, z7, i3, i21));
                    jd1Var5 = jd1Var4;
                    z8 = true;
                } else {
                    z7 = z3;
                    i22 = i20;
                    k80Var.b0(357244017);
                    jd1Var5 = jd1Var4;
                    z8 = true;
                    to2 to2VarG5 = G0(to2Var, new kh(str), fj4Var, jd1Var5, i22, z7, i3, i21, (kb1) k80Var.j(k90.k), null, null, null);
                    k80Var.p(z6);
                    to2VarF = to2VarG5;
                }
                ul ulVar6 = ul.d;
                long j6 = k80Var.T;
                i23 = (int) (j6 ^ (j6 >>> 32));
                to2 to2VarD6 = uj2.D(k80Var, to2VarF);
                y53 y53VarL6 = k80Var.l();
                w70.b.getClass();
                hd1Var = v70.b;
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(hd1Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, v70.f, ulVar6);
                ht1.J(k80Var, v70.e, y53VarL6);
                ht1.J(k80Var, v70.d, to2VarD6);
                qfVar = v70.g;
                if (k80Var.S) {
                    ms1.G(i23, k80Var, i23, qfVar);
                } else {
                    ms1.G(i23, k80Var, i23, qfVar);
                }
                k80Var.p(z8);
                z5 = z7;
                i18 = i21;
                i19 = i22;
                jd1Var3 = jd1Var5;
            } else {
                k80Var.V();
                jd1Var3 = jd1Var2;
                z5 = z3;
                i18 = i13;
                i19 = i2;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                ll3VarT.d = new xd1() { // from class: pq
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        ft4.I(str, to2Var, fj4Var, jd1Var3, i19, z5, i3, i18, (k80) obj2, st1.G(i5 | 1), i6);
                        return as4.a;
                    }
                };
            }
        }
        i7 |= 24576;
        i10 = i6 & 32;
        if (i10 != 0) {
            if ((196608 & i5) == 0) {
                z3 = z2;
                if (k80Var.g(z3)) {
                    i11 = 131072;
                } else {
                    i11 = 65536;
                }
                i7 |= i11;
            }
            if ((i5 & 1572864) == 0) {
                if (k80Var.d(i3)) {
                    i24 = 1048576;
                } else {
                    i24 = 524288;
                }
                i7 |= i24;
            }
            i12 = i6 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
            if (i12 != 0) {
                i7 |= 12582912;
                i13 = i4;
            } else {
                i13 = i4;
                if ((i5 & 12582912) == 0) {
                    if (k80Var.d(i13)) {
                        i14 = 8388608;
                    } else {
                        i14 = 4194304;
                    }
                    i7 |= i14;
                }
            }
            i15 = i7;
            if ((i6 & 256) != 0) {
                i15 |= 100663296;
            } else if ((i5 & 100663296) == 0) {
                if (k80Var.h(null)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i15 |= i16;
            }
            i17 = i15 | 805306368;
            if ((i17 & 306783379) != 306783378) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (k80Var.S(i17 & 1, z4)) {
                if (i25 != 0) {
                    jd1Var4 = null;
                } else {
                    jd1Var4 = jd1Var2;
                }
                if (i8 != 0) {
                    i20 = 1;
                } else {
                    i20 = i2;
                }
                if (i10 != 0) {
                    z3 = true;
                }
                if (i12 != 0) {
                    i21 = 1;
                } else {
                    i21 = i13;
                }
                ct1.U(i21, i3);
                if (k80Var.j(bz3.a) == null) {
                    jc2.a();
                    return;
                }
                k80Var.b0(356926143);
                k80Var.p(false);
                kb1Var = (kb1) k80Var.j(k90.k);
                int i212 = (i17 & 14) | ((i17 >> 3) & 112);
                executor = (Executor) k80Var.j(uq.a);
                if (executor == null) {
                    z6 = false;
                    k80Var.b0(1255196839);
                    k80Var.p(false);
                } else {
                    z6 = false;
                    k80Var.b0(1255196839);
                    k80Var.p(false);
                }
                if (jd1Var4 == null) {
                    k80Var.b0(357887763);
                    k80Var.p(z6);
                    z7 = z3;
                    i22 = i20;
                    to2VarF = to2Var.f(new TextStringSimpleElement(str, fj4Var, kb1Var, i22, z7, i3, i21));
                    jd1Var5 = jd1Var4;
                    z8 = true;
                } else {
                    z7 = z3;
                    i22 = i20;
                    k80Var.b0(357244017);
                    jd1Var5 = jd1Var4;
                    z8 = true;
                    to2 to2VarG6 = G0(to2Var, new kh(str), fj4Var, jd1Var5, i22, z7, i3, i21, (kb1) k80Var.j(k90.k), null, null, null);
                    k80Var.p(z6);
                    to2VarF = to2VarG6;
                }
                ul ulVar7 = ul.d;
                long j7 = k80Var.T;
                i23 = (int) (j7 ^ (j7 >>> 32));
                to2 to2VarD7 = uj2.D(k80Var, to2VarF);
                y53 y53VarL7 = k80Var.l();
                w70.b.getClass();
                hd1Var = v70.b;
                k80Var.f0();
                if (k80Var.S) {
                    k80Var.k(hd1Var);
                } else {
                    k80Var.o0();
                }
                ht1.J(k80Var, v70.f, ulVar7);
                ht1.J(k80Var, v70.e, y53VarL7);
                ht1.J(k80Var, v70.d, to2VarD7);
                qfVar = v70.g;
                if (k80Var.S) {
                    ms1.G(i23, k80Var, i23, qfVar);
                } else {
                    ms1.G(i23, k80Var, i23, qfVar);
                }
                k80Var.p(z8);
                z5 = z7;
                i18 = i21;
                i19 = i22;
                jd1Var3 = jd1Var5;
            } else {
                k80Var.V();
                jd1Var3 = jd1Var2;
                z5 = z3;
                i18 = i13;
                i19 = i2;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                ll3VarT.d = new xd1() { // from class: pq
                    @Override // defpackage.xd1
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        ft4.I(str, to2Var, fj4Var, jd1Var3, i19, z5, i3, i18, (k80) obj2, st1.G(i5 | 1), i6);
                        return as4.a;
                    }
                };
            }
        }
        i7 |= 196608;
        z3 = z2;
        if ((i5 & 1572864) == 0) {
            if (k80Var.d(i3)) {
                i24 = 1048576;
            } else {
                i24 = 524288;
            }
            i7 |= i24;
        }
        i12 = i6 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        if (i12 != 0) {
            i7 |= 12582912;
            i13 = i4;
        } else {
            i13 = i4;
            if ((i5 & 12582912) == 0) {
                if (k80Var.d(i13)) {
                    i14 = 8388608;
                } else {
                    i14 = 4194304;
                }
                i7 |= i14;
            }
        }
        i15 = i7;
        if ((i6 & 256) != 0) {
            i15 |= 100663296;
        } else if ((i5 & 100663296) == 0) {
            if (k80Var.h(null)) {
                i16 = 67108864;
            } else {
                i16 = 33554432;
            }
            i15 |= i16;
        }
        i17 = i15 | 805306368;
        if ((i17 & 306783379) != 306783378) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (k80Var.S(i17 & 1, z4)) {
            if (i25 != 0) {
                jd1Var4 = null;
            } else {
                jd1Var4 = jd1Var2;
            }
            if (i8 != 0) {
                i20 = 1;
            } else {
                i20 = i2;
            }
            if (i10 != 0) {
                z3 = true;
            }
            if (i12 != 0) {
                i21 = 1;
            } else {
                i21 = i13;
            }
            ct1.U(i21, i3);
            if (k80Var.j(bz3.a) == null) {
                jc2.a();
                return;
            }
            k80Var.b0(356926143);
            k80Var.p(false);
            kb1Var = (kb1) k80Var.j(k90.k);
            int i213 = (i17 & 14) | ((i17 >> 3) & 112);
            executor = (Executor) k80Var.j(uq.a);
            if (executor == null) {
                z6 = false;
                k80Var.b0(1255196839);
                k80Var.p(false);
            } else {
                z6 = false;
                k80Var.b0(1255196839);
                k80Var.p(false);
            }
            if (jd1Var4 == null) {
                k80Var.b0(357887763);
                k80Var.p(z6);
                z7 = z3;
                i22 = i20;
                to2VarF = to2Var.f(new TextStringSimpleElement(str, fj4Var, kb1Var, i22, z7, i3, i21));
                jd1Var5 = jd1Var4;
                z8 = true;
            } else {
                z7 = z3;
                i22 = i20;
                k80Var.b0(357244017);
                jd1Var5 = jd1Var4;
                z8 = true;
                to2 to2VarG7 = G0(to2Var, new kh(str), fj4Var, jd1Var5, i22, z7, i3, i21, (kb1) k80Var.j(k90.k), null, null, null);
                k80Var.p(z6);
                to2VarF = to2VarG7;
            }
            ul ulVar8 = ul.d;
            long j8 = k80Var.T;
            i23 = (int) (j8 ^ (j8 >>> 32));
            to2 to2VarD8 = uj2.D(k80Var, to2VarF);
            y53 y53VarL8 = k80Var.l();
            w70.b.getClass();
            hd1Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(hd1Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, ulVar8);
            ht1.J(k80Var, v70.e, y53VarL8);
            ht1.J(k80Var, v70.d, to2VarD8);
            qfVar = v70.g;
            if (k80Var.S) {
                ms1.G(i23, k80Var, i23, qfVar);
            } else {
                ms1.G(i23, k80Var, i23, qfVar);
            }
            k80Var.p(z8);
            z5 = z7;
            i18 = i21;
            i19 = i22;
            jd1Var3 = jd1Var5;
        } else {
            k80Var.V();
            jd1Var3 = jd1Var2;
            z5 = z3;
            i18 = i13;
            i19 = i2;
        }
        ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: pq
                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ft4.I(str, to2Var, fj4Var, jd1Var3, i19, z5, i3, i18, (k80) obj2, st1.G(i5 | 1), i6);
                    return as4.a;
                }
            };
        }
    }

    public static final String I0(String str) {
        str.getClass();
        int i2 = 0;
        int i3 = -1;
        if (!va4.h0(str, ":", false)) {
            try {
                String ascii = IDN.toASCII(str);
                ascii.getClass();
                Locale locale = Locale.US;
                locale.getClass();
                String lowerCase = ascii.toLowerCase(locale);
                lowerCase.getClass();
                if (lowerCase.length() == 0) {
                    return null;
                }
                int length = lowerCase.length();
                for (int i4 = 0; i4 < length; i4++) {
                    char cCharAt = lowerCase.charAt(i4);
                    if (ct1.n(cCharAt, 31) <= 0 || ct1.n(cCharAt, 127) >= 0 || va4.q0(" #%/:?@[\\]", cCharAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressF0 = (cb4.d0(str, "[", false) && cb4.V(str, "]", false)) ? f0(1, str.length() - 1, str) : f0(0, str.length(), str);
        if (inetAddressF0 == null) {
            return null;
        }
        byte[] address = inetAddressF0.getAddress();
        if (address.length != 16) {
            if (address.length == 4) {
                return inetAddressF0.getHostAddress();
            }
            throw new AssertionError(sr2.f('\'', "Invalid IPv6 address: '", str));
        }
        int i5 = 0;
        int i6 = 0;
        while (i5 < address.length) {
            int i7 = i5;
            while (i7 < 16 && address[i7] == 0 && address[i7 + 1] == 0) {
                i7 += 2;
            }
            int i8 = i7 - i5;
            if (i8 > i6 && i8 >= 4) {
                i3 = i5;
                i6 = i8;
            }
            i5 = i7 + 2;
        }
        ku kuVar = new ku();
        while (i2 < address.length) {
            if (i2 == i3) {
                kuVar.H(58);
                i2 += i6;
                if (i2 == 16) {
                    kuVar.H(58);
                }
            } else {
                if (i2 > 0) {
                    kuVar.H(58);
                }
                byte b = address[i2];
                byte[] bArr = et4.a;
                kuVar.I(((b & 255) << 8) | (address[i2 + 1] & 255));
                i2 += 2;
            }
        }
        return kuVar.B(kuVar.i, g10.a);
    }

    public static final void J(final String str, final to2 to2Var, final fj4 fj4Var, final jd1 jd1Var, final int i2, final boolean z2, final int i3, final int i4, k80 k80Var, final int i5) {
        int i6;
        int i7;
        k80Var.d0(-1186827822);
        if ((i5 & 6) == 0) {
            i6 = (k80Var.f(str) ? 4 : 2) | i5;
        } else {
            i6 = i5;
        }
        if ((i5 & 48) == 0) {
            i6 |= k80Var.f(to2Var) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i6 |= k80Var.f(fj4Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i5 & 3072) == 0) {
            i6 |= k80Var.h(jd1Var) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i6 |= k80Var.d(i2) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            i6 |= k80Var.g(z2) ? 131072 : 65536;
        }
        if ((1572864 & i5) == 0) {
            i6 |= k80Var.d(i3) ? 1048576 : 524288;
        }
        if ((12582912 & i5) == 0) {
            i7 = i4;
            i6 |= k80Var.d(i7) ? 8388608 : 4194304;
        } else {
            i7 = i4;
        }
        int i8 = i6 | 100663296;
        if (k80Var.S(i8 & 1, (38347923 & i8) != 38347922)) {
            I(str, to2Var, fj4Var, jd1Var, i2, z2, i3, i7, k80Var, i8 & 268435454, 512);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: mq
                @Override // defpackage.xd1
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ft4.J(str, to2Var, fj4Var, jd1Var, i2, z2, i3, i4, (k80) obj, st1.G(i5 | 1));
                    return as4.a;
                }
            };
        }
    }

    public static final Object J0(df0 df0Var, Object obj) {
        if (obj == null) {
            obj = H0(df0Var);
        }
        if (obj == 0) {
            return A;
        }
        if (obj instanceof Integer) {
            return df0Var.fold(new nj4(((Number) obj).intValue(), df0Var), qf.U);
        }
        jc2.a();
        return null;
    }

    public static final ps K(float f2, long j) {
        return new ps(f2, new m64(j));
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void L(mi3 mi3Var, q60 q60Var, k80 k80Var, int i2) {
        qt4 qt4Var;
        boolean z2;
        ll3 ll3VarT;
        k80Var.d0(-149765515);
        yr1 yr1Var = k80Var.x;
        y53 y53VarL = k80Var.l();
        k80Var.Y(201, n80.b);
        Object objP = k80Var.P();
        if (ct1.g(objP, z70.a)) {
            qt4Var = null;
        } else {
            objP.getClass();
            qt4Var = (qt4) objP;
        }
        ki3 ki3Var = mi3Var.a;
        qt4 qt4VarC = ki3Var.c(mi3Var, qt4Var);
        boolean zEquals = qt4VarC.equals(qt4Var);
        if (!zEquals) {
            k80Var.l0(qt4VarC);
        }
        if (!k80Var.S) {
            s44 s44Var = k80Var.G;
            Object objB = s44Var.b(s44Var.b, s44Var.g);
            objB.getClass();
            y53 y53Var = (y53) objB;
            if (!(k80Var.E() && zEquals) && (mi3Var.f || !y53VarL.containsKey(ki3Var))) {
                y53VarL = y53VarL.d(ki3Var, qt4VarC);
            } else if ((zEquals && !k80Var.w) || !k80Var.w) {
                y53VarL = y53Var;
            }
            if (k80Var.y || y53Var != y53VarL) {
                z2 = true;
            }
            if (z2 && !k80Var.S) {
                k80Var.N(y53VarL);
            }
            yr1Var.c(k80Var.w ? 1 : 0);
            k80Var.w = z2;
            k80Var.K = y53VarL;
            k80Var.W(202, 0, n80.c, y53VarL);
            q60Var.invoke(k80Var, Integer.valueOf((i2 >> 3) & 14));
            k80Var.p(false);
            k80Var.p(false);
            k80Var.w = yr1Var.b() != 0;
            k80Var.K = null;
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                ll3VarT.d = new o60(mi3Var, q60Var, i2);
            }
        }
        if (mi3Var.f || !y53VarL.containsKey(ki3Var)) {
            y53VarL = y53VarL.d(ki3Var, qt4VarC);
        }
        k80Var.J = true;
        z2 = false;
        if (z2) {
            k80Var.N(y53VarL);
        }
        yr1Var.c(k80Var.w ? 1 : 0);
        k80Var.w = z2;
        k80Var.K = y53VarL;
        k80Var.W(202, 0, n80.c, y53VarL);
        q60Var.invoke(k80Var, Integer.valueOf((i2 >> 3) & 14));
        k80Var.p(false);
        k80Var.p(false);
        k80Var.w = yr1Var.b() != 0;
        k80Var.K = null;
        ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new o60(mi3Var, q60Var, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:29:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void M(mi3[] mi3VarArr, xd1 xd1Var, k80 k80Var, int i2) {
        y53 y53VarD;
        boolean z2;
        ll3 ll3VarT;
        k80Var.d0(415205898);
        yr1 yr1Var = k80Var.x;
        y53 y53VarL = k80Var.l();
        k80Var.Y(201, n80.b);
        boolean z3 = k80Var.S;
        e03 e03Var = n80.d;
        if (z3) {
            y53 y53VarZ0 = q8.z0(mi3VarArr, y53VarL, y53.u);
            y53VarL.getClass();
            x53 x53Var = new x53(y53VarL);
            x53Var.x = y53VarL;
            x53Var.putAll(y53VarZ0);
            y53VarD = x53Var.a();
            k80Var.Y(204, e03Var);
            k80Var.H();
            k80Var.m0(y53VarD);
            k80Var.H();
            k80Var.m0(y53VarZ0);
            k80Var.p(false);
            k80Var.J = true;
        } else {
            s44 s44Var = k80Var.G;
            Object objH = s44Var.h(s44Var.g, 0);
            objH.getClass();
            y53 y53Var = (y53) objH;
            s44 s44Var2 = k80Var.G;
            Object objH2 = s44Var2.h(s44Var2.g, 1);
            objH2.getClass();
            y53 y53Var2 = (y53) objH2;
            y53 y53VarZ1 = q8.z0(mi3VarArr, y53VarL, y53Var2);
            if (!k80Var.E() || k80Var.y || !y53Var2.equals(y53VarZ1)) {
                y53VarL.getClass();
                x53 x53Var2 = new x53(y53VarL);
                x53Var2.x = y53VarL;
                x53Var2.putAll(y53VarZ1);
                y53VarD = x53Var2.a();
                k80Var.Y(204, e03Var);
                k80Var.H();
                k80Var.m0(y53VarD);
                k80Var.H();
                k80Var.m0(y53VarZ1);
                k80Var.p(false);
                if (k80Var.y || !ct1.g(y53VarD, y53Var)) {
                    z2 = true;
                }
                if (z2 && !k80Var.S) {
                    k80Var.N(y53VarD);
                }
                yr1Var.c(k80Var.w ? 1 : 0);
                k80Var.w = z2;
                k80Var.K = y53VarD;
                k80Var.W(202, 0, n80.c, y53VarD);
                xd1Var.invoke(k80Var, Integer.valueOf((i2 >> 3) & 14));
                k80Var.p(false);
                k80Var.p(false);
                k80Var.w = yr1Var.b() != 0;
                k80Var.K = null;
                ll3VarT = k80Var.t();
                if (ll3VarT != null) {
                    ll3VarT.d = new o60(i2, 2, mi3VarArr, xd1Var);
                }
            }
            k80Var.l = k80Var.G.s() + k80Var.l;
            y53VarD = y53Var;
        }
        z2 = false;
        if (z2) {
            k80Var.N(y53VarD);
        }
        yr1Var.c(k80Var.w ? 1 : 0);
        k80Var.w = z2;
        k80Var.K = y53VarD;
        k80Var.W(202, 0, n80.c, y53VarD);
        xd1Var.invoke(k80Var, Integer.valueOf((i2 >> 3) & 14));
        k80Var.p(false);
        k80Var.p(false);
        k80Var.w = yr1Var.b() != 0;
        k80Var.K = null;
        ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new o60(i2, 2, mi3VarArr, xd1Var);
        }
    }

    public static final ap0 N(Context context) {
        float f2 = context.getResources().getConfiguration().fontScale;
        float f3 = context.getResources().getDisplayMetrics().density;
        ec1 ec1VarA = fc1.a(f2);
        if (ec1VarA == null) {
            ec1VarA = new vb2(f2);
        }
        return new ap0(f3, f2, ec1VarA);
    }

    public static final void O(Integer num, String str, Boolean bool, jd1 jd1Var, k80 k80Var) {
        boolean zF = k80Var.f(num) | k80Var.f(str) | k80Var.f(bool);
        Object objP = k80Var.P();
        if (zF || objP == z70.a) {
            objP = new gv0(jd1Var);
            k80Var.l0(objP);
        }
    }

    public static final void P(Object obj, jd1 jd1Var, k80 k80Var) {
        boolean zF = k80Var.f(obj);
        Object objP = k80Var.P();
        if (zF || objP == z70.a) {
            objP = new gv0(jd1Var);
            k80Var.l0(objP);
        }
    }

    public static final void Q(Object obj, Object obj2, jd1 jd1Var, k80 k80Var) {
        boolean zF = k80Var.f(obj) | k80Var.f(obj2);
        Object objP = k80Var.P();
        if (zF || objP == z70.a) {
            objP = new gv0(jd1Var);
            k80Var.l0(objP);
        }
    }

    public static final void R(Object[] objArr, jd1 jd1Var, k80 k80Var) {
        boolean zF = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zF |= k80Var.f(obj);
        }
        Object objP = k80Var.P();
        if (zF || objP == z70.a) {
            k80Var.l0(new gv0(jd1Var));
        }
    }

    public static final cq1 S(String str, KSerializer kSerializer) {
        return new cq1(str, new dq1(kSerializer));
    }

    public static final void T(k80 k80Var, xd1 xd1Var, Object obj) {
        df0 df0Var = k80Var.R;
        boolean zF = k80Var.f(obj);
        Object objP = k80Var.P();
        if (zF || objP == z70.a) {
            objP = new f42(df0Var, xd1Var);
            k80Var.l0(objP);
        }
    }

    public static final void U(Object obj, Object obj2, xd1 xd1Var, k80 k80Var) {
        df0 df0Var = k80Var.R;
        boolean zF = k80Var.f(obj) | k80Var.f(obj2);
        Object objP = k80Var.P();
        if (zF || objP == z70.a) {
            objP = new f42(df0Var, xd1Var);
            k80Var.l0(objP);
        }
    }

    public static final void V(Object obj, Object obj2, Object obj3, xd1 xd1Var, k80 k80Var) {
        df0 df0Var = k80Var.R;
        boolean zF = k80Var.f(obj) | k80Var.f(obj2) | k80Var.f(obj3);
        Object objP = k80Var.P();
        if (zF || objP == z70.a) {
            objP = new f42(df0Var, xd1Var);
            k80Var.l0(objP);
        }
    }

    public static final void W(Object[] objArr, xd1 xd1Var, k80 k80Var) {
        df0 df0Var = k80Var.R;
        boolean zF = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zF |= k80Var.f(obj);
        }
        Object objP = k80Var.P();
        if (zF || objP == z70.a) {
            k80Var.l0(new f42(df0Var, xd1Var));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r25v1, types: [jd1] */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r39v0, types: [k80] */
    public static final void X(final to2 to2Var, kh khVar, final jd1 jd1Var, final boolean z2, final Map map, final fj4 fj4Var, final int i2, final boolean z3, final int i3, final int i4, final kb1 kb1Var, final jd1 jd1Var2, k80 k80Var, final int i5, final int i6) {
        int i7;
        int i8;
        final pi4 pi4Var;
        hd1 hd1Var;
        h33 h33Var;
        ls2 ls2Var;
        ls2 ls2Var2;
        ?? r25;
        int i9;
        Object ic2Var;
        boolean z4;
        final kh khVar2 = khVar;
        k80Var.d0(-2118572703);
        if ((i5 & 6) == 0) {
            i7 = (k80Var.f(to2Var) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        if ((i5 & 48) == 0) {
            i7 |= k80Var.f(khVar2) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i7 |= k80Var.h(jd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i5 & 3072) == 0) {
            i7 |= k80Var.g(z2) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            i7 |= k80Var.h(map) ? 16384 : 8192;
        }
        if ((196608 & i5) == 0) {
            i7 |= k80Var.f(fj4Var) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i7 |= k80Var.d(i2) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i7 |= k80Var.g(z3) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i7 |= k80Var.d(i3) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i7 |= k80Var.d(i4) ? 536870912 : 268435456;
        }
        if ((i6 & 6) == 0) {
            i8 = i6 | (k80Var.h(kb1Var) ? 4 : 2);
        } else {
            i8 = i6;
        }
        if ((i6 & 48) == 0) {
            i8 |= k80Var.h(null) ? 32 : 16;
        }
        int i10 = i7;
        if ((i6 & 384) == 0) {
            i8 |= k80Var.h(null) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i6 & 3072) == 0) {
            i8 |= k80Var.h(jd1Var2) ? 2048 : 1024;
        }
        if ((i6 & 24576) == 0) {
            i8 |= (32768 & i6) == 0 ? k80Var.f(null) : k80Var.h(null) ? 16384 : 8192;
        }
        int i11 = i8;
        if (k80Var.S(i10 & 1, ((i10 & 306783379) == 306783378 && (i11 & 9363) == 9362) ? false : true)) {
            boolean zW = or1.w(khVar2);
            cj cjVar = z70.a;
            if (zW) {
                k80Var.b0(145661411);
                boolean z5 = (i10 & 112) == 32;
                Object objP = k80Var.P();
                if (z5 || objP == cjVar) {
                    objP = new pi4(khVar2);
                    k80Var.l0(objP);
                }
                k80Var.p(false);
                pi4Var = (pi4) objP;
            } else {
                k80Var.b0(145727068);
                k80Var.p(false);
                pi4Var = null;
            }
            if (or1.w(khVar2)) {
                k80Var.b0(145925283);
                boolean zF = ((i10 & 112) == 32) | k80Var.f(pi4Var);
                Object objP2 = k80Var.P();
                if (zF || objP2 == cjVar) {
                    objP2 = new jc(pi4Var, 3, khVar2);
                    k80Var.l0(objP2);
                }
                hd1Var = (hd1) objP2;
                k80Var.p(false);
            } else {
                k80Var.b0(146022561);
                boolean z6 = (i10 & 112) == 32;
                Object objP3 = k80Var.P();
                if (z6 || objP3 == cjVar) {
                    objP3 = new ic(1, khVar2);
                    k80Var.l0(objP3);
                }
                hd1Var = (hd1) objP3;
                k80Var.p(false);
            }
            hd1 hd1Var2 = hd1Var;
            if (z2) {
                h33Var = oh.c(khVar2, map);
                ls2Var = null;
            } else {
                h33Var = new h33(null, null);
                ls2Var = null;
            }
            List list = (List) h33Var.f;
            List list2 = (List) h33Var.i;
            if (z2) {
                k80Var.b0(146338668);
                Object objP4 = k80Var.P();
                if (objP4 == cjVar) {
                    objP4 = or1.C(ls2Var);
                    k80Var.l0(objP4);
                }
                k80Var.p(false);
                ls2Var2 = (ls2) objP4;
            } else {
                k80Var.b0(146426428);
                k80Var.p(false);
                ls2Var2 = ls2Var;
            }
            if (z2) {
                k80Var.b0(146519677);
                boolean zF2 = k80Var.f(ls2Var2);
                Object objP5 = k80Var.P();
                if (zF2 || objP5 == cjVar) {
                    objP5 = new sc(ls2Var2, 5);
                    k80Var.l0(objP5);
                }
                k80Var.p(false);
                r25 = (jd1) objP5;
            } else {
                cjVar = cjVar;
                k80Var.b0(146591100);
                k80Var.p(false);
                r25 = ls2Var;
            }
            int i12 = (i10 >> 3) & 14;
            ls2 ls2Var3 = ls2Var2;
            Object obj = cjVar;
            uq.a(khVar, fj4Var, kb1Var, list, k80Var, ((i11 << 6) & 896) | ((i10 >> 12) & 112) | i12);
            khVar2 = khVar;
            kh khVar3 = (kh) hd1Var2.invoke();
            boolean zH = k80Var.h(pi4Var) | ((i10 & 896) == 256);
            Object objP6 = k80Var.P();
            if (zH || objP6 == obj) {
                objP6 = new rq(pi4Var, jd1Var, 0);
                k80Var.l0(objP6);
            }
            to2 to2VarG0 = G0(to2Var, khVar3, fj4Var, (jd1) objP6, i2, z3, i3, i4, kb1Var, list, r25, jd1Var2);
            if (z2) {
                k80Var.b0(147947537);
                boolean zH2 = k80Var.h(pi4Var);
                Object objP7 = k80Var.P();
                if (zH2 || objP7 == obj) {
                    final int i13 = 0;
                    objP7 = new hd1() { // from class: nq
                        @Override // defpackage.hd1
                        public final Object invoke() {
                            ki4 ki4Var;
                            ki4 ki4Var2;
                            int i14 = i13;
                            boolean zG = false;
                            kh khVar4 = null;
                            pi4 pi4Var2 = pi4Var;
                            switch (i14) {
                                case 0:
                                    if (pi4Var2 != null) {
                                        kh khVar5 = pi4Var2.b;
                                        li4 li4Var = (li4) pi4Var2.a.getValue();
                                        if (li4Var != null && (ki4Var = li4Var.a) != null) {
                                            khVar4 = ki4Var.a;
                                        }
                                        zG = ct1.g(khVar5, khVar4);
                                    }
                                    return Boolean.valueOf(zG);
                                default:
                                    if (pi4Var2 != null) {
                                        kh khVar6 = pi4Var2.b;
                                        li4 li4Var2 = (li4) pi4Var2.a.getValue();
                                        if (li4Var2 != null && (ki4Var2 = li4Var2.a) != null) {
                                            khVar4 = ki4Var2.a;
                                        }
                                        zG = ct1.g(khVar6, khVar4);
                                    }
                                    return Boolean.valueOf(zG);
                            }
                        }
                    };
                    k80Var.l0(objP7);
                }
                hd1 hd1Var3 = (hd1) objP7;
                boolean zF3 = k80Var.f(ls2Var3);
                Object objP8 = k80Var.P();
                if (zF3 || objP8 == obj) {
                    i9 = 2;
                    objP8 = new rc(ls2Var3, i9);
                    k80Var.l0(objP8);
                } else {
                    i9 = 2;
                }
                ob obVar = new ob(hd1Var3, i9, (hd1) objP8);
                k80Var.p(false);
                ic2Var = obVar;
            } else {
                k80Var.b0(147770775);
                boolean zH3 = k80Var.h(pi4Var);
                Object objP9 = k80Var.P();
                if (zH3 || objP9 == obj) {
                    final int i14 = 1;
                    objP9 = new hd1() { // from class: nq
                        @Override // defpackage.hd1
                        public final Object invoke() {
                            ki4 ki4Var;
                            ki4 ki4Var2;
                            int i15 = i14;
                            boolean zG = false;
                            kh khVar4 = null;
                            pi4 pi4Var2 = pi4Var;
                            switch (i15) {
                                case 0:
                                    if (pi4Var2 != null) {
                                        kh khVar5 = pi4Var2.b;
                                        li4 li4Var = (li4) pi4Var2.a.getValue();
                                        if (li4Var != null && (ki4Var = li4Var.a) != null) {
                                            khVar4 = ki4Var.a;
                                        }
                                        zG = ct1.g(khVar5, khVar4);
                                    }
                                    return Boolean.valueOf(zG);
                                default:
                                    if (pi4Var2 != null) {
                                        kh khVar6 = pi4Var2.b;
                                        li4 li4Var2 = (li4) pi4Var2.a.getValue();
                                        if (li4Var2 != null && (ki4Var2 = li4Var2.a) != null) {
                                            khVar4 = ki4Var2.a;
                                        }
                                        zG = ct1.g(khVar6, khVar4);
                                    }
                                    return Boolean.valueOf(zG);
                            }
                        }
                    };
                    k80Var.l0(objP9);
                }
                ic2Var = new ic2((hd1) objP9);
                k80Var.p(false);
            }
            int iS = ms1.s(k80Var.T);
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2VarG0);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, ic2Var);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(iS))) {
                ms1.G(iS, k80Var, iS, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            if (pi4Var == null) {
                k80Var.b0(-433557001);
                z4 = false;
            } else {
                z4 = false;
                k80Var.b0(-291080374);
                pi4Var.a(k80Var, 0);
            }
            k80Var.p(z4);
            if (list2 == null) {
                k80Var.b0(-433506223);
            } else {
                k80Var.b0(-433506222);
                oh.a(khVar2, list2, k80Var, i12);
            }
            k80Var.p(z4);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: oq
                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = st1.G(i5 | 1);
                    int iG2 = st1.G(i6);
                    ft4.X(to2Var, khVar2, jd1Var, z2, map, fj4Var, i2, z3, i3, i4, kb1Var, jd1Var2, (k80) obj2, iG, iG2);
                    return as4.a;
                }
            };
        }
    }

    public static final void Y(hd1 hd1Var, k80 k80Var) {
        q13 q13Var = k80Var.M.b.c;
        q13Var.M(f13.c);
        ht1.K(q13Var, 0, hd1Var);
    }

    public static final ArrayList Z(List list, hd1 hd1Var) {
        if (!((Boolean) hd1Var.invoke()).booleanValue()) {
            return null;
        }
        qi3 qi3Var = new qi3(16);
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ak2 ak2Var = (ak2) list.get(i2);
            Object objT = ak2Var.t();
            objT.getClass();
            xy2 xy2VarA = ((yi4) objT).k().a(qi3Var);
            arrayList.add(new h33(ak2Var.p(ct1.s(xy2VarA.q(), xy2VarA.q(), xy2VarA.k(), xy2VarA.k())), xy2VarA.p()));
        }
        return arrayList;
    }

    public static final void a0(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            throw new IndexOutOfBoundsException("index (" + i2 + ") is out of bound of [0, " + i3 + ')');
        }
    }

    public static final boolean b0(r94 r94Var, int i2, p2 p2Var, boolean z2) {
        boolean z3;
        synchronized (z) {
            try {
                int i3 = r94Var.d;
                if (i3 == i2) {
                    r94Var.c = p2Var;
                    z3 = true;
                    if (z2) {
                        r94Var.e++;
                    }
                    r94Var.d = i3 + 1;
                } else {
                    z3 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    public static final Object c0(r81 r81Var, xd1 xd1Var, sd4 sd4Var) {
        int i2 = c91.a;
        b91 b91Var = new b91(xd1Var, null);
        k01 k01Var = k01.f;
        nu nuVar = nu.f;
        Object objCollect = new o00(b91Var, r81Var, k01Var, -2, nuVar).a(k01Var, 0, nuVar).collect(lx2.f, sd4Var);
        as4 as4Var = as4.a;
        of0 of0Var = of0.f;
        if (objCollect != of0Var) {
            objCollect = as4Var;
        }
        return objCollect == of0Var ? objCollect : as4Var;
    }

    public static vb1 d0(Context context) {
        ProviderInfo providerInfo;
        tb1 tb1Var;
        ApplicationInfo applicationInfo;
        int i2 = 24;
        cj bl0Var = Build.VERSION.SDK_INT >= 28 ? new bl0(i2) : new cj(i2);
        PackageManager packageManager = context.getPackageManager();
        nq1.p(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            tb1Var = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrQ = bl0Var.q(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrQ) {
                    arrayList.add(signature.toByteArray());
                }
                tb1Var = new tb1(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                tb1Var = null;
            }
        }
        if (tb1Var == null) {
            return null;
        }
        return new vb1(new ub1(context, tb1Var));
    }

    public static final nf0 e0(k80 k80Var) {
        return new ip3(k80Var.R);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ac A[LOOP:1: B:54:0x00a0->B:57:0x00ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x00b2 A[EDGE_INSN: B:79:0x00b2->B:58:0x00b2 BREAK  A[LOOP:1: B:54:0x00a0->B:57:0x00ac], SYNTHETIC] */
    public static final InetAddress f0(int i2, int i3, String str) {
        int i4;
        int i5;
        int iQ;
        byte[] bArr = new byte[16];
        int i6 = i2;
        int i7 = 0;
        int i8 = -1;
        int i9 = -1;
        while (i6 < i3) {
            if (i7 == 16) {
                return null;
            }
            int i10 = i6 + 2;
            if (i10 <= i3 && cb4.c0(str, i6, "::", false)) {
                if (i8 != -1) {
                    return null;
                }
                i7 += 2;
                i8 = i7;
                if (i10 == i3) {
                    break;
                }
                i9 = i10;
                i4 = 0;
                i6 = i9;
                while (i6 < i3) {
                    iQ = et4.q(str.charAt(i6));
                    if (iQ != -1) {
                        break;
                        break;
                    }
                    i4 = (i4 << 4) + iQ;
                    i6++;
                }
                i5 = i6 - i9;
                return i5 == 0 ? null : null;
            }
            if (i7 != 0) {
                if (!cb4.c0(str, i6, ":", false)) {
                    if (!cb4.c0(str, i6, ".", false)) {
                        return null;
                    }
                    int i11 = i7 - 2;
                    int i12 = i11;
                    while (i9 < i3) {
                        if (i12 == 16) {
                            return null;
                        }
                        if (i12 != i11) {
                            if (str.charAt(i9) != '.') {
                                return null;
                            }
                            i9++;
                        }
                        int i13 = 0;
                        int i14 = i9;
                        while (i14 < i3) {
                            char cCharAt = str.charAt(i14);
                            if (ct1.n(cCharAt, 48) < 0 || ct1.n(cCharAt, 57) > 0) {
                                break;
                            }
                            if ((i13 == 0 && i9 != i14) || (i13 = ((i13 * 10) + cCharAt) - 48) > 255) {
                                return null;
                            }
                            i14++;
                        }
                        if (i14 - i9 == 0) {
                            return null;
                        }
                        bArr[i12] = (byte) i13;
                        i12++;
                        i9 = i14;
                    }
                    if (i12 != i7 + 2) {
                        return null;
                    }
                    i7 += 2;
                    break;
                }
                i6++;
            }
            i9 = i6;
            i4 = 0;
            i6 = i9;
            while (i6 < i3) {
                iQ = et4.q(str.charAt(i6));
                if (iQ != -1) {
                    break;
                }
                i4 = (i4 << 4) + iQ;
                i6++;
            }
            i5 = i6 - i9;
            if (i5 == 0 && i5 <= 4) {
                int i15 = i7 + 1;
                bArr[i7] = (byte) (255 & (i4 >>> 8));
                i7 += 2;
                bArr[i15] = (byte) (i4 & 255);
            }
        }
        if (i7 != 16) {
            if (i8 == -1) {
                return null;
            }
            int i16 = i7 - i8;
            System.arraycopy(bArr, i8, bArr, 16 - i16, i16);
            Arrays.fill(bArr, i8, (16 - i7) + i8, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    public static final r81 h0(r81 r81Var) {
        return ((r81Var instanceof m94) || (r81Var instanceof qv0)) ? r81Var : new qv0(r81Var);
    }

    public static void i0(Canvas canvas, boolean z2) {
        Method method;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            if (z2) {
                canvas.enableZ();
                return;
            } else {
                canvas.disableZ();
                return;
            }
        }
        if (!D) {
            try {
                if (i2 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    B = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    C = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    B = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    C = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = B;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = C;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            D = true;
        }
        if (z2) {
            try {
                Method method4 = B;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (z2 || (method = C) == null) {
            return;
        }
        method.invoke(canvas, null);
    }

    public static final bb1 j0(bb1 bb1Var) {
        bb1 bb1Var2 = ((na1) ((z7) ct1.M(bb1Var)).getFocusOwner()).h;
        if (bb1Var2 == null || !bb1Var2.E) {
            return null;
        }
        return bb1Var2;
    }

    public static final Object k0(iy3 iy3Var, long j, xd1 xd1Var) {
        while (true) {
            if (iy3Var.c >= j && !iy3Var.d()) {
                return iy3Var;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = u90.a;
            Object obj = atomicReferenceFieldUpdater.get(iy3Var);
            yd4 yd4Var = u;
            if (obj == yd4Var) {
                return yd4Var;
            }
            iy3 iy3Var2 = (iy3) ((u90) obj);
            if (iy3Var2 == null) {
                iy3Var2 = (iy3) xd1Var.invoke(Long.valueOf(iy3Var.c + 1), iy3Var);
                do {
                    if (atomicReferenceFieldUpdater.compareAndSet(iy3Var, null, iy3Var2)) {
                        if (iy3Var.d()) {
                            iy3Var.e();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(iy3Var) == null);
            }
            iy3Var = iy3Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0067  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object l0(r81 r81Var, ud0 ud0Var) {
        e91 e91Var;
        ym3 ym3Var;
        p e;
        jc0 jc0Var;
        yd4 yd4Var = u22.q;
        if (ud0Var instanceof e91) {
            e91Var = (e91) ud0Var;
            int i2 = e91Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                e91Var.u = i2 - Integer.MIN_VALUE;
            } else {
                e91Var = new e91(ud0Var);
            }
        } else {
            e91Var = new e91(ud0Var);
        }
        Object obj = e91Var.t;
        int i3 = e91Var.u;
        int i4 = 1;
        if (i3 == 0) {
            or1.J(obj);
            ym3 ym3Var2 = new ym3();
            ym3Var2.f = yd4Var;
            jc0 jc0Var2 = new jc0(i4, ym3Var2);
            try {
                e91Var.f = ym3Var2;
                e91Var.i = jc0Var2;
                e91Var.u = 1;
                Object objCollect = r81Var.collect(jc0Var2, e91Var);
                Object obj2 = of0.f;
                if (objCollect == obj2) {
                    return obj2;
                }
                ym3Var = ym3Var2;
            } catch (p e2) {
                ym3Var = ym3Var2;
                e = e2;
                jc0Var = jc0Var2;
                if (e.f != jc0Var) {
                    throw e;
                }
            }
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jc0Var = e91Var.i;
            ym3Var = e91Var.f;
            try {
                or1.J(obj);
            } catch (p e3) {
                e = e3;
                if (e.f != jc0Var) {
                    throw e;
                }
            }
        }
        Object obj3 = ym3Var.f;
        if (obj3 != yd4Var) {
            return obj3;
        }
        c.u("Expected at least one element");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [xd1] */
    /* JADX WARN: Type inference failed for: r5v0, types: [r81] */
    /* JADX WARN: Type inference failed for: r6v0, types: [xd1] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.StringBuilder] */
    public static final Object m0(r81 r81Var, xd1 xd1Var, ud0 ud0Var) {
        f91 f91Var;
        ?? r1;
        ym3 ym3Var;
        p e;
        pv0 pv0Var;
        ?? r2;
        yd4 yd4Var = u22.q;
        if (ud0Var instanceof f91) {
            f91Var = (f91) ud0Var;
            int i2 = f91Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                f91Var.v = i2 - Integer.MIN_VALUE;
            } else {
                f91Var = new f91(ud0Var);
            }
        } else {
            f91Var = new f91(ud0Var);
        }
        Object obj = f91Var.u;
        int i3 = f91Var.v;
        if (i3 == 0) {
            or1.J(obj);
            ym3 ym3Var2 = new ym3();
            ym3Var2.f = yd4Var;
            pv0 pv0Var2 = new pv0((xd1) xd1Var, ym3Var2);
            try {
                f91Var.f = (sd4) xd1Var;
                f91Var.i = ym3Var2;
                f91Var.t = pv0Var2;
                f91Var.v = 1;
                Object objCollect = r81Var.collect(pv0Var2, f91Var);
                of0 of0Var = of0.f;
                if (objCollect == of0Var) {
                    return of0Var;
                }
                r2 = xd1Var;
                ym3Var = ym3Var2;
            } catch (p e2) {
                r1 = xd1Var;
                ym3Var = ym3Var2;
                e = e2;
                pv0Var = pv0Var2;
                r2 = r1;
                if (e.f != pv0Var) {
                    throw e;
                }
            }
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pv0Var = f91Var.t;
            ym3Var = f91Var.i;
            r1 = (xd1) f91Var.f;
            try {
                or1.J(obj);
                r2 = r1;
            } catch (p e3) {
                e = e3;
                r2 = r1;
                if (e.f != pv0Var) {
                    throw e;
                }
            }
        }
        Object obj2 = ym3Var.f;
        if (obj2 != yd4Var) {
            return obj2;
        }
        throw new NoSuchElementException("Expected at least one element matching the predicate " + r2);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object n0(ContentConverterKt$deserialize$$inlined$map$1 contentConverterKt$deserialize$$inlined$map$1, xd1 xd1Var, ud0 ud0Var) {
        i91 i91Var;
        ym3 ym3Var;
        p e;
        h91 h91Var;
        if (ud0Var instanceof i91) {
            i91Var = (i91) ud0Var;
            int i2 = i91Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                i91Var.u = i2 - Integer.MIN_VALUE;
            } else {
                i91Var = new i91(ud0Var);
            }
        } else {
            i91Var = new i91(ud0Var);
        }
        Object obj = i91Var.t;
        int i3 = i91Var.u;
        if (i3 == 0) {
            or1.J(obj);
            ym3 ym3Var2 = new ym3();
            h91 h91Var2 = new h91(xd1Var, 0, ym3Var2);
            try {
                i91Var.f = ym3Var2;
                i91Var.i = h91Var2;
                i91Var.u = 1;
                Object objCollect = contentConverterKt$deserialize$$inlined$map$1.collect(h91Var2, i91Var);
                Object obj2 = of0.f;
                if (objCollect == obj2) {
                    return obj2;
                }
                ym3Var = ym3Var2;
            } catch (p e2) {
                ym3Var = ym3Var2;
                e = e2;
                h91Var = h91Var2;
                if (e.f != h91Var) {
                    throw e;
                }
            }
        } else {
            if (i3 != 1) {
                c.r("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h91Var = i91Var.i;
            ym3Var = i91Var.f;
            try {
                or1.J(obj);
            } catch (p e3) {
                e = e3;
                if (e.f != h91Var) {
                    throw e;
                }
            }
        }
        return ym3Var.f;
    }

    public static final vl3 o0(bb1 bb1Var) {
        ax2 ax2Var = bb1Var.y;
        return ax2Var != null ? xr1.N(ax2Var).H(ax2Var, false) : vl3.e;
    }

    public static rh1 p0(SSLSession sSLSession) throws IOException {
        List listK;
        List listK2 = m01.f;
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            c.r("cipherSuite == null");
            return null;
        }
        if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") ? true : cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
            c.w("cipherSuite == ".concat(cipherSuite));
            return null;
        }
        u10 u10VarM = u10.b.m(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            c.r("tlsVersion == null");
            return null;
        }
        if ("NONE".equals(protocol)) {
            c.w("tlsVersion == NONE");
            return null;
        }
        kk4 kk4VarO = xr1.O(protocol);
        try {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            listK = peerCertificates != null ? et4.k(Arrays.copyOf(peerCertificates, peerCertificates.length)) : listK2;
        } catch (SSLPeerUnverifiedException unused) {
        }
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        if (localCertificates != null) {
            listK2 = et4.k(Arrays.copyOf(localCertificates, localCertificates.length));
        }
        return new rh1(kk4VarO, u10VarM, listK2, new wc(2, listK));
    }

    public static final bb1 q0(bb1 bb1Var) {
        boolean z2 = bb1Var.f.E;
        if (z2) {
            if (!z2) {
                gq1.b("visitChildren called on an unattached node");
            }
            os2 os2Var = new os2(new so2[16]);
            so2 so2Var = bb1Var.f;
            so2 so2Var2 = so2Var.w;
            if (so2Var2 == null) {
                ct1.d(os2Var, so2Var);
            } else {
                os2Var.b(so2Var2);
            }
            while (true) {
                int i2 = os2Var.t;
                if (i2 == 0) {
                    break;
                }
                so2 so2VarF = (so2) os2Var.k(i2 - 1);
                if ((so2VarF.u & 1024) == 0) {
                    ct1.d(os2Var, so2VarF);
                } else {
                    while (so2VarF != null) {
                        if ((so2VarF.t & 1024) != 0) {
                            os2 os2Var2 = null;
                            while (so2VarF != null) {
                                if (so2VarF instanceof bb1) {
                                    bb1 bb1Var2 = (bb1) so2VarF;
                                    if (bb1Var2.f.E) {
                                        int iOrdinal = bb1Var2.z0().ordinal();
                                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                            return bb1Var2;
                                        }
                                        if (iOrdinal != 3) {
                                            jc2.o();
                                            return null;
                                        }
                                    }
                                } else if ((so2VarF.t & 1024) != 0 && (so2VarF instanceof no0)) {
                                    int i3 = 0;
                                    for (so2 so2Var3 = ((no0) so2VarF).G; so2Var3 != null; so2Var3 = so2Var3.w) {
                                        if ((so2Var3.t & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                so2VarF = so2Var3;
                                            } else {
                                                if (os2Var2 == null) {
                                                    os2Var2 = new os2(new so2[16]);
                                                }
                                                if (so2VarF != null) {
                                                    os2Var2.b(so2VarF);
                                                    so2VarF = null;
                                                }
                                                os2Var2.b(so2Var3);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                so2VarF = ct1.f(os2Var2);
                            }
                            break;
                        }
                        so2VarF = so2VarF.w;
                    }
                }
            }
        }
        return null;
    }

    public static long r0() {
        return g40.b;
    }

    public static Set s0() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static final r94 t0(b64 b64Var) {
        r94 r94Var = b64Var.f;
        r94Var.getClass();
        return (r94) r54.u(r94Var, b64Var);
    }

    public static final int u0(b64 b64Var) {
        r94 r94Var = b64Var.f;
        r94Var.getClass();
        return ((r94) r54.i(r94Var)).e;
    }

    public static long v0() {
        return g40.c;
    }

    public static final int w0(qk qkVar, Object obj, int i2) {
        int i3 = qkVar.t;
        if (i3 == 0) {
            return -1;
        }
        try {
            int iZ = q8.z(i3, i2, qkVar.f);
            if (iZ < 0 || ct1.g(obj, qkVar.i[iZ])) {
                return iZ;
            }
            int i4 = iZ + 1;
            while (i4 < i3 && qkVar.f[i4] == i2) {
                if (ct1.g(obj, qkVar.i[i4])) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = iZ - 1; i5 >= 0 && qkVar.f[i5] == i2; i5--) {
                if (ct1.g(obj, qkVar.i[i5])) {
                    return i5;
                }
            }
            return ~i4;
        } catch (IndexOutOfBoundsException unused) {
            c.c();
            return 0;
        }
    }

    public static final boolean x0(bb1 bb1Var) {
        y42 y42Var;
        ax2 ax2Var;
        y42 y42Var2;
        ax2 ax2Var2 = bb1Var.y;
        return (ax2Var2 == null || (y42Var = ax2Var2.F) == null || !y42Var.J() || (ax2Var = bb1Var.y) == null || (y42Var2 = ax2Var.F) == null || !y42Var2.I()) ? false : true;
    }

    public static final boolean y0(b64 b64Var, jd1 jd1Var) {
        int i2;
        p2 p2Var;
        Object objInvoke;
        j54 j54VarK;
        boolean zB0;
        do {
            synchronized (z) {
                r94 r94Var = b64Var.f;
                r94Var.getClass();
                r94 r94Var2 = (r94) r54.i(r94Var);
                i2 = r94Var2.d;
                p2Var = r94Var2.c;
            }
            p2Var.getClass();
            m63 m63VarG = p2Var.g();
            objInvoke = jd1Var.invoke(m63VarG);
            p2 p2VarD = m63VarG.d();
            if (ct1.g(p2VarD, p2Var)) {
                break;
            }
            r94 r94Var3 = b64Var.f;
            r94Var3.getClass();
            synchronized (r54.c) {
                j54VarK = r54.k();
                zB0 = b0((r94) r54.x(r94Var3, b64Var, j54VarK), i2, p2VarD, true);
            }
            r54.o(j54VarK, b64Var);
        } while (!zB0);
        return ((Boolean) objInvoke).booleanValue();
    }

    public static df0 z0(df0 df0Var, df0 df0Var2) {
        df0Var2.getClass();
        return df0Var2 == k01.f ? df0Var : (df0) df0Var2.fold(df0Var, new b50(2));
    }

    @Override // defpackage.p80
    public Object A(SerialDescriptor serialDescriptor, int i2, KSerializer kSerializer, Object obj) {
        serialDescriptor.getClass();
        kSerializer.getClass();
        return s(kSerializer);
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public abstract byte B();

    @Override // kotlinx.serialization.encoding.Decoder
    public abstract short C();

    @Override // kotlinx.serialization.encoding.Decoder
    public float D() {
        g0();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public double E() {
        g0();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public p80 b(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return this;
    }

    @Override // defpackage.p80
    public Decoder c(be3 be3Var, int i2) {
        be3Var.getClass();
        return y(be3Var.i(i2));
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean d() {
        g0();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public char e() {
        g0();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public int f(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        g0();
        throw null;
    }

    @Override // defpackage.p80
    public long g(SerialDescriptor serialDescriptor, int i2) {
        serialDescriptor.getClass();
        return q();
    }

    public void g0() {
        throw new n04(lo3.a.b(getClass()) + " can't retrieve untyped values");
    }

    @Override // defpackage.p80
    public void h(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
    }

    @Override // defpackage.p80
    public char i(be3 be3Var, int i2) {
        be3Var.getClass();
        return e();
    }

    @Override // defpackage.p80
    public float j(be3 be3Var, int i2) {
        be3Var.getClass();
        return D();
    }

    @Override // defpackage.p80
    public byte l(be3 be3Var, int i2) {
        be3Var.getClass();
        return B();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public abstract int m();

    @Override // defpackage.p80
    public short n(be3 be3Var, int i2) {
        be3Var.getClass();
        return C();
    }

    @Override // defpackage.p80
    public int o(SerialDescriptor serialDescriptor, int i2) {
        serialDescriptor.getClass();
        return m();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public String p() {
        g0();
        throw null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public abstract long q();

    @Override // defpackage.p80
    public boolean r(SerialDescriptor serialDescriptor, int i2) {
        serialDescriptor.getClass();
        return d();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public Object s(KSerializer kSerializer) {
        return d34.x(this, kSerializer);
    }

    @Override // defpackage.p80
    public String t(SerialDescriptor serialDescriptor, int i2) {
        serialDescriptor.getClass();
        return p();
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public boolean u() {
        return true;
    }

    @Override // defpackage.p80
    public Object x(SerialDescriptor serialDescriptor, int i2, KSerializer kSerializer, Object obj) {
        serialDescriptor.getClass();
        kSerializer.getClass();
        if (kSerializer.getDescriptor().c() || u()) {
            return s(kSerializer);
        }
        return null;
    }

    @Override // kotlinx.serialization.encoding.Decoder
    public Decoder y(SerialDescriptor serialDescriptor) {
        serialDescriptor.getClass();
        return this;
    }

    @Override // defpackage.p80
    public double z(SerialDescriptor serialDescriptor, int i2) {
        serialDescriptor.getClass();
        return E();
    }
}
