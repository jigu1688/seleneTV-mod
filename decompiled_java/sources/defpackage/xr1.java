package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import dev.jdtech.mpv.R;
import io.netty.handler.codec.http.HttpObjectDecoder;
import io.netty.handler.ssl.SslProtocols;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.moontechlab.selenetv.model.VideoInfo;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public abstract class xr1 {
    public static lo1 a;
    public static lo1 b;

    public static final vl3 A(j42 j42Var) {
        j42 j42VarV = j42Var.v();
        return j42VarV != null ? j42VarV.H(j42Var, true) : new vl3(0.0f, 0.0f, (int) (j42Var.l() >> 32), (int) (j42Var.l() & 4294967295L));
    }

    public static final vl3 B(j42 j42Var) {
        j42 j42VarN = N(j42Var);
        float fL = (int) (j42VarN.l() >> 32);
        float fL2 = (int) (j42VarN.l() & 4294967295L);
        vl3 vl3VarH = j42VarN.H(j42Var, true);
        float f = vl3VarH.a;
        if (f < 0.0f) {
            f = 0.0f;
        }
        if (f > fL) {
            f = fL;
        }
        float f2 = vl3VarH.b;
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > fL2) {
            f2 = fL2;
        }
        float f3 = vl3VarH.c;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 <= fL) {
            fL = f3;
        }
        float f4 = vl3VarH.d;
        float f5 = f4 >= 0.0f ? f4 : 0.0f;
        if (f5 <= fL2) {
            fL2 = f5;
        }
        if (f == fL || f2 == fL2) {
            return vl3.e;
        }
        long jD = j42VarN.d((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
        long jD2 = j42VarN.d((((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fL)) << 32));
        long jD3 = j42VarN.d((((long) Float.floatToRawIntBits(fL)) << 32) | (((long) Float.floatToRawIntBits(fL2)) & 4294967295L));
        long jD4 = j42VarN.d((((long) Float.floatToRawIntBits(fL2)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jD4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jD3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jD2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jD4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (4294967295L & jD3));
        return new vl3(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static final List C(l82 l82Var, t82 t82Var, st stVar) {
        rr1 rr1Var;
        os2 os2Var = stVar.a;
        if (!(os2Var.t != 0) && t82Var.f.isEmpty()) {
            return m01.f;
        }
        ArrayList arrayList = new ArrayList();
        if (stVar.a.t != 0) {
            int i = os2Var.t;
            if (i == 0) {
                c.u("MutableVector is empty.");
                return null;
            }
            Object[] objArr = os2Var.f;
            int i2 = ((u72) objArr[0]).a;
            for (int i3 = 0; i3 < i; i3++) {
                int i4 = ((u72) objArr[i3]).a;
                if (i4 < i2) {
                    i2 = i4;
                }
            }
            if (i2 < 0) {
                jq1.a("negative minIndex");
            }
            int i5 = os2Var.t;
            if (i5 == 0) {
                c.u("MutableVector is empty.");
                return null;
            }
            Object[] objArr2 = os2Var.f;
            int i6 = ((u72) objArr2[0]).b;
            for (int i7 = 0; i7 < i5; i7++) {
                int i8 = ((u72) objArr2[i7]).b;
                if (i8 > i6) {
                    i6 = i8;
                }
            }
            rr1Var = new rr1(i2, Math.min(i6, l82Var.a() - 1), 1);
        } else {
            rr1Var = rr1.u;
        }
        int size = t82Var.f.size();
        for (int i9 = 0; i9 < size; i9++) {
            r82 r82Var = (r82) t82Var.get(i9);
            int iK = st1.k(r82Var.c, l82Var, r82Var.a);
            int i10 = rr1Var.f;
            if ((iK > rr1Var.i || i10 > iK) && iK >= 0 && iK < l82Var.a()) {
                arrayList.add(Integer.valueOf(iK));
            }
        }
        int i11 = rr1Var.f;
        int i12 = rr1Var.i;
        if (i11 <= i12) {
            while (true) {
                arrayList.add(Integer.valueOf(i11));
                if (i11 == i12) {
                    break;
                }
                i11++;
            }
        }
        return arrayList;
    }

    public static final int D(float f) {
        return Math.round((float) Math.ceil(f));
    }

    public static final void E(int i) {
        if (i >= 1) {
            return;
        }
        jc2.f(ms1.y(i, "Expected positive parallelism level, but got "));
    }

    public static long F(long j) {
        if (j < 0) {
            return 0L;
        }
        return j;
    }

    public static double G(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            return d > d3 ? d3 : d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + '.');
    }

    public static float H(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            return f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    public static int I(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            return i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static long J(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            return j > j3 ? j3 : j;
        }
        StringBuilder sbL = sr2.l(j3, "Cannot coerce value to an empty range: maximum ", " is less than minimum ");
        sbL.append(j2);
        sbL.append('.');
        throw new IllegalArgumentException(sbL.toString());
    }

    public static final ls2 K(mr2 mr2Var, k80 k80Var) {
        Object objP = k80Var.P();
        cj cjVar = z70.a;
        if (objP == cjVar) {
            objP = or1.C(Boolean.FALSE);
            k80Var.l0(objP);
        }
        ls2 ls2Var = (ls2) objP;
        boolean zF = k80Var.f(mr2Var);
        Object objP2 = k80Var.P();
        if (zF || objP2 == cjVar) {
            objP2 = new ja1(mr2Var, ls2Var, null, 1);
            k80Var.l0(objP2);
        }
        ft4.T(k80Var, (xd1) objP2, mr2Var);
        return ls2Var;
    }

    public static void L(a52 a52Var, or1 or1Var, q8 q8Var, float f, u22 u22Var, int i) {
        u22 u22Var2 = (i & 8) != 0 ? o61.x : u22Var;
        if (or1Var instanceof f23) {
            vl3 vl3Var = ((f23) or1Var).c;
            float f2 = vl3Var.a;
            a52Var.x(q8Var, (((long) Float.floatToRawIntBits(vl3Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f2)) << 32), b0(vl3Var), f, u22Var2);
            return;
        }
        if (!(or1Var instanceof g23)) {
            if (or1Var instanceof e23) {
                a52Var.R(((e23) or1Var).c, q8Var, f, u22Var2, 3);
                return;
            } else {
                jc2.o();
                return;
            }
        }
        g23 g23Var = (g23) or1Var;
        bb bbVar = g23Var.d;
        if (bbVar != null) {
            a52Var.R(bbVar, q8Var, f, u22Var2, 3);
            return;
        }
        fs3 fs3Var = g23Var.c;
        float f3 = fs3Var.b;
        float f4 = fs3Var.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (fs3Var.h >> 32));
        a52Var.d(q8Var, (((long) Float.floatToRawIntBits(f4)) << 32) | (((long) Float.floatToRawIntBits(f3)) & 4294967295L), (((long) Float.floatToRawIntBits(fs3Var.c - f4)) << 32) | (((long) Float.floatToRawIntBits(fs3Var.d - f3)) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), f, u22Var2);
    }

    public static final boolean M(long j, long j2) {
        return j == j2;
    }

    public static final j42 N(j42 j42Var) {
        j42 j42Var2;
        j42 j42VarV = j42Var.v();
        while (true) {
            j42 j42Var3 = j42VarV;
            j42Var2 = j42Var;
            j42Var = j42Var3;
            if (j42Var == null) {
                break;
            }
            j42VarV = j42Var.v();
        }
        ax2 ax2Var = j42Var2 instanceof ax2 ? (ax2) j42Var2 : null;
        if (ax2Var == null) {
            return j42Var2;
        }
        ax2 ax2Var2 = ax2Var.H;
        while (true) {
            ax2 ax2Var3 = ax2Var2;
            ax2 ax2Var4 = ax2Var;
            ax2Var = ax2Var3;
            if (ax2Var == null) {
                return ax2Var4;
            }
            ax2Var2 = ax2Var.H;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static kk4 O(String str) {
        str.getClass();
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals(SslProtocols.TLS_v1_1)) {
                            return kk4.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals(SslProtocols.TLS_v1_2)) {
                            return kk4.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals(SslProtocols.TLS_v1_3)) {
                            return kk4.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals(SslProtocols.TLS_v1)) {
                return kk4.TLS_1_0;
            }
        } else if (str.equals(SslProtocols.SSL_v3)) {
            return kk4.SSL_3_0;
        }
        c.n("Unexpected TLS version: ".concat(str));
        return null;
    }

    public static final lx4 P(View view) {
        view.getClass();
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            lx4 lx4Var = tag instanceof lx4 ? (lx4) tag : null;
            if (lx4Var != null) {
                return lx4Var;
            }
            Object objP = st1.p(view);
            view = objP instanceof View ? (View) objP : null;
        }
        return null;
    }

    public static final long Q(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final lo1 R() {
        lo1 lo1Var = b;
        if (lo1Var != null) {
            return lo1Var;
        }
        ko1 ko1Var = new ko1("Filled.Tv", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = nu4.a;
        m64 m64Var = new m64(g40.b);
        ci1 ci1Var = new ci1(1);
        ci1Var.l(21.0f, 3.0f);
        ci1Var.j(3.0f, 3.0f);
        ci1Var.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        ci1Var.p(12.0f);
        ci1Var.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        ci1Var.i(5.0f);
        ci1Var.p(2.0f);
        ci1Var.i(8.0f);
        ci1Var.p(-2.0f);
        ci1Var.i(5.0f);
        ci1Var.g(1.1f, 0.0f, 1.99f, -0.9f, 1.99f, -2.0f);
        ci1Var.j(23.0f, 5.0f);
        ci1Var.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        ci1Var.e();
        ci1Var.l(21.0f, 17.0f);
        ci1Var.j(3.0f, 17.0f);
        ci1Var.j(3.0f, 5.0f);
        ci1Var.i(18.0f);
        ci1Var.p(12.0f);
        ci1Var.e();
        ko1.a(ko1Var, ci1Var.a, m64Var);
        lo1 lo1VarB = ko1Var.b();
        b = lo1VarB;
        return lo1VarB;
    }

    public static final void S(ra4 ra4Var, String str) {
        ra4Var.l(ra4Var.a - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.");
        throw null;
    }

    public static final boolean T(s92 s92Var) {
        return s92Var.c() >= 0 && s92Var.b() <= 0;
    }

    public static final CharSequence U(CharSequence charSequence, int i) {
        charSequence.getClass();
        if (charSequence.length() >= 200) {
            if (i != -1) {
                int i2 = i - 30;
                int i3 = i + 30;
                String str = i2 <= 0 ? "" : ".....";
                String str2 = i3 >= charSequence.length() ? "" : ".....";
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                if (i2 < 0) {
                    i2 = 0;
                }
                int length = charSequence.length();
                if (i3 > length) {
                    i3 = length;
                }
                sb.append(charSequence.subSequence(i2, i3).toString());
                sb.append(str2);
                return sb.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void V(so2 so2Var, hd1 hd1Var) {
        py2 py2Var = so2Var.x;
        if (py2Var == null) {
            py2Var = new py2((oy2) so2Var);
            so2Var.x = py2Var;
        }
        ((z7) ct1.M(so2Var)).getSnapshotObserver().a(py2Var, d5.T, hd1Var);
    }

    public static final KSerializer W(qz1 qz1Var, ArrayList arrayList, hd1 hd1Var) throws IllegalAccessException, InvocationTargetException {
        KSerializer fkVar;
        KSerializer zm3Var;
        qz1Var.getClass();
        mo3 mo3Var = lo3.a;
        if (qz1Var.equals(mo3Var.b(Collection.class)) || qz1Var.equals(mo3Var.b(List.class)) || qz1Var.equals(mo3Var.b(List.class)) || qz1Var.equals(mo3Var.b(ArrayList.class))) {
            fkVar = new fk((KSerializer) arrayList.get(0));
        } else if (qz1Var.equals(mo3Var.b(HashSet.class))) {
            fkVar = new ai1((KSerializer) arrayList.get(0), 0);
        } else if (qz1Var.equals(mo3Var.b(Set.class)) || qz1Var.equals(mo3Var.b(Set.class)) || qz1Var.equals(mo3Var.b(LinkedHashSet.class))) {
            fkVar = new ai1((KSerializer) arrayList.get(0), 1);
        } else if (qz1Var.equals(mo3Var.b(HashMap.class))) {
            fkVar = new zh1((KSerializer) arrayList.get(0), (KSerializer) arrayList.get(1));
        } else if (qz1Var.equals(mo3Var.b(Map.class)) || qz1Var.equals(mo3Var.b(Map.class)) || qz1Var.equals(mo3Var.b(LinkedHashMap.class))) {
            fkVar = new gc2((KSerializer) arrayList.get(0), (KSerializer) arrayList.get(1));
        } else {
            if (qz1Var.equals(mo3Var.b(Map.Entry.class))) {
                KSerializer kSerializer = (KSerializer) arrayList.get(0);
                KSerializer kSerializer2 = (KSerializer) arrayList.get(1);
                kSerializer.getClass();
                kSerializer2.getClass();
                zm3Var = new bj2(kSerializer, kSerializer2, 0);
            } else if (qz1Var.equals(mo3Var.b(h33.class))) {
                KSerializer kSerializer3 = (KSerializer) arrayList.get(0);
                KSerializer kSerializer4 = (KSerializer) arrayList.get(1);
                kSerializer3.getClass();
                kSerializer4.getClass();
                zm3Var = new bj2(kSerializer3, kSerializer4, 1);
            } else if (qz1Var.equals(mo3Var.b(pn4.class))) {
                KSerializer kSerializer5 = (KSerializer) arrayList.get(0);
                KSerializer kSerializer6 = (KSerializer) arrayList.get(1);
                KSerializer kSerializer7 = (KSerializer) arrayList.get(2);
                kSerializer5.getClass();
                kSerializer6.getClass();
                kSerializer7.getClass();
                fkVar = new qn4(kSerializer5, kSerializer6, kSerializer7);
            } else if (ht1.z(qz1Var).isArray()) {
                Object objInvoke = hd1Var.invoke();
                objInvoke.getClass();
                KSerializer kSerializer8 = (KSerializer) arrayList.get(0);
                kSerializer8.getClass();
                zm3Var = new zm3((qz1) objInvoke, kSerializer8);
            } else {
                fkVar = null;
            }
            fkVar = zm3Var;
        }
        if (fkVar != null) {
            return fkVar;
        }
        KSerializer[] kSerializerArr = (KSerializer[]) arrayList.toArray(new KSerializer[0]);
        return nq1.q(qz1Var, (KSerializer[]) Arrays.copyOf(kSerializerArr, kSerializerArr.length));
    }

    public static final KSerializer X(qz1 qz1Var) {
        qz1Var.getClass();
        KSerializer kSerializerY = Y(qz1Var);
        if (kSerializerY != null) {
            return kSerializerY;
        }
        q8.q0(qz1Var);
        throw null;
    }

    public static final KSerializer Y(qz1 qz1Var) throws IllegalAccessException, InvocationTargetException {
        qz1Var.getClass();
        KSerializer kSerializerQ = nq1.q(qz1Var, new KSerializer[0]);
        return kSerializerQ == null ? je3.a(qz1Var) : kSerializerQ;
    }

    public static final KSerializer Z(l04 l04Var, g22 g22Var) {
        l04Var.getClass();
        g22Var.getClass();
        return ss1.b0(l04Var, g22Var, false);
    }

    public static final void a(String str, q60 q60Var, k80 k80Var, int i) {
        q60 q60Var2;
        k80 k80Var2 = k80Var;
        k80Var2.d0(1529349492);
        int i2 = 1;
        if (k80Var2.S(i & 1, (i & 19) != 18)) {
            ts3 ts3VarA = ss3.a(new yj(5.0f, new qj(i2)), d6.C, k80Var2, 54);
            long j = k80Var2.T;
            int i3 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var2.l();
            qo2 qo2Var = qo2.f;
            to2 to2VarD = uj2.D(k80Var2, qo2Var);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var2, qfVar, ts3VarA);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var2, i3, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD);
            to2 to2VarL = d.l(qo2Var, 36.0f);
            fk2 fk2VarD = ys.d(d6.v, false);
            long j2 = k80Var2.T;
            int i4 = (int) (j2 ^ (j2 >>> 32));
            y53 y53VarL2 = k80Var2.l();
            to2 to2VarD2 = uj2.D(k80Var2, to2VarL);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar, fk2VarD);
            ht1.J(k80Var2, qfVar2, y53VarL2);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i4))) {
                ms1.G(i4, k80Var2, i4, qfVar3);
            }
            ht1.J(k80Var2, qfVar4, to2VarD2);
            ii4.a(str, null, g40.c, nq1.A(11), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var2, 200070, 0, 131026);
            k80Var2 = k80Var2;
            k80Var2.p(true);
            q60Var2 = q60Var;
            q60Var2.invoke(k80Var2, 6);
            k80Var2.p(true);
        } else {
            q60Var2 = q60Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new l80(str, q60Var2, i);
        }
    }

    public static final ArrayList a0(l04 l04Var, List list, boolean z) throws IllegalAccessException, InvocationTargetException {
        l04Var.getClass();
        list.getClass();
        if (!z) {
            ArrayList arrayList = new ArrayList(z30.g0(10, list));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                KSerializer kSerializerZ = Z(l04Var, (g22) it.next());
                if (kSerializerZ == null) {
                    return null;
                }
                arrayList.add(kSerializerZ);
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(z30.g0(10, list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            g22 g22Var = (g22) it2.next();
            g22Var.getClass();
            KSerializer kSerializerB0 = ss1.b0(l04Var, g22Var, true);
            if (kSerializerB0 == null) {
                q8.q0(q8.f0(g22Var));
                throw null;
            }
            arrayList2.add(kSerializerB0);
        }
        return arrayList2;
    }

    public static final nw1 b(Number number, String str, String str2) {
        str.getClass();
        str2.getClass();
        return f(-1, "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) U(str2, -1)));
    }

    public static final long b0(vl3 vl3Var) {
        float f = vl3Var.c - vl3Var.a;
        return (((long) Float.floatToRawIntBits(vl3Var.d - vl3Var.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final tw1 c(Number number, String str) {
        return new tw1("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) U(str, -1)));
    }

    public static pr1 c0(rr1 rr1Var, int i) {
        rr1Var.getClass();
        boolean z = i > 0;
        Integer numValueOf = Integer.valueOf(i);
        if (!z) {
            jc2.g(numValueOf, 46, "Step must be positive, was: ");
            return null;
        }
        int i2 = rr1Var.f;
        int i3 = rr1Var.i;
        if (rr1Var.t <= 0) {
            i = -i;
        }
        return new pr1(i2, i3, i);
    }

    public static final tw1 d(SerialDescriptor serialDescriptor) {
        return new tw1("Value of type '" + serialDescriptor.a() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + serialDescriptor.g() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    public static final void d0(ra4 ra4Var, Number number) {
        ra4.m(ra4Var, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    }

    public static final nw1 e(int i, CharSequence charSequence, String str) {
        charSequence.getClass();
        return f(i, str + "\nJSON input: " + ((Object) U(charSequence, i)));
    }

    public static final long e0(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final nw1 f(int i, String str) {
        if (i >= 0) {
            str = "Unexpected JSON token at offset " + i + ": " + str;
        }
        return new nw1(str);
    }

    public static final long f0(long j) {
        return (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
    }

    public static final void g(k80 k80Var, int i) {
        k80Var.d0(1404333951);
        if (k80Var.S(i & 1, i != 0)) {
            qo2 qo2Var = qo2.f;
            to2 to2VarL = d.l(qo2Var, 120.0f);
            v40 v40VarA = t40.a(uj2.c, d6.F, k80Var, 48);
            long j = k80Var.T;
            int i2 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, to2VarL);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, v40VarA);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i2))) {
                ms1.G(i2, k80Var, i2, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            to2 to2VarK = ct1.k(d.e(d.l(qo2Var, 120.0f), 180.0f), hs3.a(6.0f));
            long j2 = g40.c;
            long jC = g40.c(0.45f, j2);
            zk1 zk1Var = pp4.f;
            ys.a(a.b(to2VarK, jC, zk1Var), k80Var, 0);
            p(k80Var, d.e(qo2Var, 4.0f));
            ys.a(a.b(ct1.k(d.e(d.l(qo2Var, 60.0f), 14.0f), hs3.a(2.0f)), g40.c(0.315f, j2), zk1Var), k80Var, 0);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new qj(i, 5);
        }
    }

    public static rr1 g0(int i, int i2) {
        if (i2 > Integer.MIN_VALUE) {
            return new rr1(i, i2 - 1, 1);
        }
        rr1 rr1Var = rr1.u;
        return rr1.u;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x024e  */
    public static final void h(final List list, final int i, final boolean z, final String str, final hd1 hd1Var, final int i2, final jd1 jd1Var, final jd1 jd1Var2, final jd1 jd1Var3, final jd1 jd1Var4, final jd1 jd1Var5, final ta1 ta1Var, final hd1 hd1Var2, k80 k80Var, final int i3) {
        k80 k80Var2;
        boolean z2;
        int i4;
        boolean z3;
        boolean z4;
        k80 k80Var3 = k80Var;
        k80Var3.d0(-1839674751);
        int i5 = i3 | (k80Var3.h(list) ? 4 : 2) | (k80Var3.d(i) ? 32 : 16);
        boolean zG = k80Var3.g(z);
        int i6 = HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        int i7 = i5 | (zG ? 256 : 128) | (k80Var3.f(str) ? 2048 : 1024) | (k80Var3.h(hd1Var) ? 16384 : 8192);
        int i8 = i2;
        jd1 jd1Var6 = jd1Var3;
        jd1 jd1Var7 = jd1Var4;
        int i9 = i7 | (k80Var3.d(i8) ? 131072 : 65536) | (k80Var3.h(jd1Var) ? 1048576 : 524288) | (k80Var3.h(jd1Var2) ? 8388608 : 4194304) | (k80Var3.h(jd1Var6) ? 67108864 : 33554432) | (k80Var3.h(jd1Var7) ? 536870912 : 268435456);
        jd1 jd1Var8 = jd1Var5;
        int i10 = (k80Var3.h(jd1Var8) ? 4 : 2) | (k80Var3.f(ta1Var) ? 32 : 16);
        if (k80Var3.h(hd1Var2)) {
            i6 = 256;
        }
        int i11 = i10 | i6;
        if (k80Var3.S(i9 & 1, ((306783379 & i9) == 306783378 && (i11 & 147) == 146) ? false : true)) {
            to2 to2VarD = a.d(androidx.compose.ui.focus.a.a(qo2.f, ta1Var));
            v40 v40VarA = t40.a(new yj(28.0f, new qj(1)), d6.E, k80Var3, 6);
            long j = k80Var3.T;
            int i12 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var3.l();
            to2 to2VarD2 = uj2.D(k80Var3, to2VarD);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var3.f0();
            int i13 = 6;
            if (k80Var3.S) {
                k80Var3.k(j90Var);
            } else {
                k80Var3.o0();
            }
            ht1.J(k80Var3, v70.f, v40VarA);
            ht1.J(k80Var3, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i12))) {
                ms1.G(i12, k80Var3, i12, qfVar);
            }
            ht1.J(k80Var3, v70.d, to2VarD2);
            if (z || str == null || !list.isEmpty()) {
                int i14 = 25;
                int i15 = 23;
                cj cjVar = z70.a;
                int i16 = i11;
                m01 m01Var = m01.f;
                int i17 = 3;
                if (z && list.isEmpty()) {
                    k80Var3.b0(-1730273811);
                    int i18 = 0;
                    while (i18 < 3) {
                        Object objP = k80Var3.P();
                        if (objP == cjVar) {
                            objP = new pg(i15);
                            k80Var3.l0(objP);
                        }
                        jd1 jd1Var9 = (jd1) objP;
                        Object objP2 = k80Var3.P();
                        if (objP2 == cjVar) {
                            objP2 = new pg(i15);
                            k80Var3.l0(objP2);
                        }
                        jd1 jd1Var10 = (jd1) objP2;
                        Object objP3 = k80Var3.P();
                        if (objP3 == cjVar) {
                            objP3 = new pg(i14);
                            k80Var3.l0(objP3);
                        }
                        jd1 jd1Var11 = (jd1) objP3;
                        int i19 = i9 >> 3;
                        int i20 = (i19 & 458752) | 918580614 | (i19 & 3670016);
                        cj cjVar2 = cjVar;
                        int i21 = i18;
                        k80 k80Var4 = k80Var3;
                        j(m01Var, i21, true, true, 0, jd1Var, jd1Var2, jd1Var9, jd1Var10, jd1Var11, null, k80Var4, i20, 0, 1024);
                        i18 = i21 + 1;
                        cjVar = cjVar2;
                        k80Var3 = k80Var4;
                        m01Var = m01Var;
                    }
                    k80Var2 = k80Var3;
                    z2 = true;
                    k80Var2.p(false);
                } else {
                    z2 = true;
                    k80Var2 = k80Var3;
                    k80Var2.b0(-1729697211);
                    k80Var2.b0(1329677022);
                    int i22 = 0;
                    for (Object obj : list) {
                        int i23 = i22 + 1;
                        if (i22 < 0) {
                            pp4.Z();
                            throw null;
                        }
                        List list2 = (List) obj;
                        if (i22 >= i17) {
                            i4 = i17;
                            boolean z5 = i22 <= i + 3 && i - 3 <= i22;
                            if (i22 == list.size() - 1 || !z) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            j(list2, i22, z5, z3, i8, jd1Var, jd1Var2, jd1Var6, jd1Var7, jd1Var8, hd1Var2, k80Var, ((i9 >> 3) & 268427264) | ((i16 << 27) & 1879048192), (i16 >> 6) & 14, 0);
                            i8 = i2;
                            jd1Var6 = jd1Var3;
                            jd1Var7 = jd1Var4;
                            jd1Var8 = jd1Var5;
                            i16 = i16;
                            i13 = i13;
                            k80Var2 = k80Var;
                            i22 = i23;
                            i17 = i4;
                        } else {
                            i4 = i17;
                        }
                        if (i22 == list.size() - 1) {
                            z3 = false;
                        } else {
                            z3 = false;
                        }
                        j(list2, i22, z5, z3, i8, jd1Var, jd1Var2, jd1Var6, jd1Var7, jd1Var8, hd1Var2, k80Var, ((i9 >> 3) & 268427264) | ((i16 << 27) & 1879048192), (i16 >> 6) & 14, 0);
                        i8 = i2;
                        jd1Var6 = jd1Var3;
                        jd1Var7 = jd1Var4;
                        jd1Var8 = jd1Var5;
                        i16 = i16;
                        i13 = i13;
                        k80Var2 = k80Var;
                        i22 = i23;
                        i17 = i4;
                    }
                    int i24 = i13;
                    k80Var2.p(false);
                    if (!z || list.isEmpty()) {
                        k80Var2.b0(-1739837621);
                    } else {
                        k80Var2.b0(-1728870100);
                        List list3 = (List) y30.F0(list);
                        int i25 = (list3 == null || list3.size() != i24) ? 1 : 2;
                        for (int i26 = 0; i26 < i25; i26++) {
                            int size = list.size() + i26;
                            Object objP4 = k80Var2.P();
                            if (objP4 == cjVar) {
                                objP4 = new pg(i15);
                                k80Var2.l0(objP4);
                            }
                            jd1 jd1Var12 = (jd1) objP4;
                            Object objP5 = k80Var2.P();
                            if (objP5 == cjVar) {
                                objP5 = new pg(i15);
                                k80Var2.l0(objP5);
                            }
                            jd1 jd1Var13 = (jd1) objP5;
                            Object objP6 = k80Var2.P();
                            if (objP6 == cjVar) {
                                objP6 = new pg(25);
                                k80Var2.l0(objP6);
                            }
                            jd1 jd1Var14 = (jd1) objP6;
                            int i27 = i9 >> 3;
                            k80 k80Var5 = k80Var2;
                            j(m01Var, size, true, true, i2, jd1Var, jd1Var2, jd1Var12, jd1Var13, jd1Var14, null, k80Var5, (57344 & i27) | 918556038 | (i27 & 458752) | (i27 & 3670016), 0, 1024);
                            k80Var2 = k80Var5;
                        }
                    }
                    k80Var2.p(false);
                    k80Var2.p(false);
                }
                z4 = z2;
            } else {
                k80Var3.b0(-1730490749);
                i(str, hd1Var, k80Var3, (i9 >> 9) & 126);
                k80Var3.p(false);
                k80Var2 = k80Var3;
                z4 = true;
            }
            k80Var2.p(z4);
        } else {
            k80Var2 = k80Var3;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1(list, i, z, str, hd1Var, i2, jd1Var, jd1Var2, jd1Var3, jd1Var4, jd1Var5, ta1Var, hd1Var2, i3) { // from class: ml2
                public final /* synthetic */ jd1 A;
                public final /* synthetic */ jd1 B;
                public final /* synthetic */ ta1 C;
                public final /* synthetic */ hd1 D;
                public final /* synthetic */ List f;
                public final /* synthetic */ int i;
                public final /* synthetic */ boolean t;
                public final /* synthetic */ String u;
                public final /* synthetic */ hd1 v;
                public final /* synthetic */ int w;
                public final /* synthetic */ jd1 x;
                public final /* synthetic */ jd1 y;
                public final /* synthetic */ jd1 z;

                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = st1.G(1);
                    xr1.h(this.f, this.i, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, (k80) obj2, iG);
                    return as4.a;
                }
            };
        }
    }

    public static final void i(String str, hd1 hd1Var, k80 k80Var, int i) {
        int i2;
        int i3;
        ls2 ls2Var;
        hd1 hd1Var2 = hd1Var;
        k80 k80Var2 = k80Var;
        str.getClass();
        hd1Var2.getClass();
        k80Var2.d0(-1851168150);
        if ((i & 48) == 0) {
            i2 = i | (k80Var2.h(hd1Var2) ? 32 : 16);
        } else {
            i2 = i;
        }
        int i4 = 1;
        if (k80Var2.S(i2 & 1, (i2 & 17) != 16)) {
            Object objP = k80Var2.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(Boolean.FALSE);
                k80Var2.l0(objP);
            }
            ls2 ls2Var2 = (ls2) objP;
            qo2 qo2Var = qo2.f;
            to2 to2VarE = d.e(d.c(qo2Var, 1.0f), 300.0f);
            fk2 fk2VarD = ys.d(d6.w, false);
            int iS = ms1.s(k80Var2.T);
            y53 y53VarL = k80Var2.l();
            to2 to2VarD = uj2.D(k80Var2, to2VarE);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            qf qfVar = v70.f;
            ht1.J(k80Var2, qfVar, fk2VarD);
            qf qfVar2 = v70.e;
            ht1.J(k80Var2, qfVar2, y53VarL);
            qf qfVar3 = v70.g;
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(iS))) {
                ms1.G(iS, k80Var2, iS, qfVar3);
            }
            qf qfVar4 = v70.d;
            ht1.J(k80Var2, qfVar4, to2VarD);
            v40 v40VarA = t40.a(new yj(16.0f, new qj(i4)), d6.F, k80Var2, 54);
            int iS2 = ms1.s(k80Var2.T);
            y53 y53VarL2 = k80Var2.l();
            to2 to2VarD2 = uj2.D(k80Var2, qo2Var);
            k80Var2.f0();
            if (k80Var2.S) {
                k80Var2.k(j90Var);
            } else {
                k80Var2.o0();
            }
            ht1.J(k80Var2, qfVar, v40VarA);
            ht1.J(k80Var2, qfVar2, y53VarL2);
            if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(iS2))) {
                ms1.G(iS2, k80Var2, iS2, qfVar3);
            }
            ht1.J(k80Var2, qfVar4, to2VarD2);
            ii4.a("加载失败", null, g40.c(0.6f, g40.c), nq1.A(14), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var, 3462, 0, 131058);
            gs3 gs3VarA = hs3.a(8.0f);
            c30 c30Var = new c30(gs3VarA, gs3VarA, gs3VarA, gs3VarA, gs3VarA);
            b30 b30VarH = d6.h(1.05f);
            z20 z20VarE = d6.e(q8.r(352321535), q8.s(4283215696L), 0L, 0L, k80Var, 390, 250);
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                ls2Var = ls2Var2;
                objP2 = new nl2(ls2Var, 0);
                k80Var.l0(objP2);
            } else {
                ls2Var = ls2Var2;
            }
            hd1Var2 = hd1Var;
            q(hd1Var2, androidx.compose.ui.focus.a.c(qo2Var, (jd1) objP2), null, false, c30Var, z20VarE, b30VarH, null, null, q8.n0(-1664717683, new ci0(ls2Var, 4), k80Var), k80Var, (i2 >> 3) & 14, 1820);
            k80Var2 = k80Var;
            i3 = 1;
            k80Var2.p(true);
            k80Var2.p(true);
        } else {
            i3 = 1;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new pe2(str, hd1Var2, i, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:180:0x0317  */
    /* JADX WARN: Code duplicated, block: B:190:0x034b  */
    public static final void j(final List list, final int i, final boolean z, final boolean z2, final int i2, final jd1 jd1Var, final jd1 jd1Var2, final jd1 jd1Var3, final jd1 jd1Var4, final jd1 jd1Var5, hd1 hd1Var, k80 k80Var, final int i3, final int i4, final int i5) {
        final List list2;
        int i6;
        int i7;
        k80 k80Var2;
        final hd1 hd1Var2;
        final hd1 hd1Var3;
        int i8;
        final jd1 jd1Var6 = jd1Var4;
        final jd1 jd1Var7 = jd1Var5;
        k80 k80Var3 = k80Var;
        k80Var3.d0(-1529728419);
        if ((i3 & 6) == 0) {
            list2 = list;
            i6 = (k80Var3.h(list2) ? 4 : 2) | i3;
        } else {
            list2 = list;
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= k80Var3.d(i) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= k80Var3.g(z) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i3 & 3072) == 0) {
            i6 |= k80Var3.g(z2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= k80Var3.d(i2) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i6 |= k80Var3.h(jd1Var) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i6 |= k80Var3.h(jd1Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i6 |= k80Var3.h(jd1Var3) ? 8388608 : 4194304;
        }
        if ((100663296 & i3) == 0) {
            i6 |= k80Var3.h(jd1Var6) ? 67108864 : 33554432;
        }
        if ((805306368 & i3) == 0) {
            i6 |= k80Var3.h(jd1Var7) ? 536870912 : 268435456;
        }
        int i9 = i5 & 1024;
        if (i9 != 0) {
            i7 = i4 | 6;
        } else if ((i4 & 6) == 0) {
            i7 = i4 | (k80Var3.h(hd1Var) ? 4 : 2);
        } else {
            i7 = i4;
        }
        int i10 = 32;
        if (k80Var3.S(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 3) == 2) ? false : true)) {
            cj cjVar = z70.a;
            if (i9 != 0) {
                Object objP = k80Var3.P();
                if (objP == cjVar) {
                    objP = new lp(23);
                    k80Var3.l0(objP);
                }
                hd1Var3 = (hd1) objP;
            } else {
                hd1Var3 = hd1Var;
            }
            qo2 qo2Var = qo2.f;
            if (!z && !list2.isEmpty()) {
                k80Var3.b0(1759058551);
                p(k80Var3, d.e(qo2Var, 202.0f));
                k80Var3.p(false);
                ll3 ll3VarT = k80Var3.t();
                if (ll3VarT != null) {
                    final int i11 = 1;
                    ll3VarT.d = new xd1() { // from class: kl2
                        @Override // defpackage.xd1
                        public final Object invoke(Object obj, Object obj2) {
                            int i12 = i11;
                            as4 as4Var = as4.a;
                            int i13 = i4;
                            int i14 = i3;
                            switch (i12) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iG = st1.G(i14 | 1);
                                    int iG2 = st1.G(i13);
                                    xr1.j(list2, i, z, z2, i2, jd1Var, jd1Var2, jd1Var3, jd1Var6, jd1Var7, hd1Var3, (k80) obj, iG, iG2, i5);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iG3 = st1.G(i14 | 1);
                                    int iG4 = st1.G(i13);
                                    xr1.j(list2, i, z, z2, i2, jd1Var, jd1Var2, jd1Var3, jd1Var6, jd1Var7, hd1Var3, (k80) obj, iG3, iG4, i5);
                                    break;
                            }
                            return as4Var;
                        }
                    };
                    return;
                }
                return;
            }
            int i12 = i2;
            k80Var3.b0(1746938853);
            k80Var3.p(false);
            cj cjVar2 = uj2.e;
            to2 to2VarE = d.e(d.c(qo2Var, 1.0f), 202.0f);
            ts3 ts3VarA = ss3.a(cjVar2, d6.B, k80Var3, 6);
            qo2 qo2Var2 = qo2Var;
            long j = k80Var3.T;
            int i13 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var3.l();
            to2 to2VarD = uj2.D(k80Var3, to2VarE);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var3.f0();
            int i14 = i6;
            if (k80Var3.S) {
                k80Var3.k(j90Var);
            } else {
                k80Var3.o0();
            }
            ht1.J(k80Var3, v70.f, ts3VarA);
            ht1.J(k80Var3, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i13))) {
                ms1.G(i13, k80Var3, i13, qfVar);
            }
            ht1.J(k80Var3, v70.d, to2VarD);
            k80Var3.b0(-1779203260);
            for (Object obj : list) {
                VideoInfo videoInfo = (VideoInfo) jd1Var.invoke(obj);
                lv4 lv4Var = (lv4) jd1Var2.invoke(obj);
                int i15 = i14 & 112;
                boolean z3 = (i15 == i10) | ((i14 & 234881024) == 67108864);
                Object objP2 = k80Var3.P();
                if (z3 || objP2 == cjVar) {
                    objP2 = new jd1() { // from class: jl2
                        @Override // defpackage.jd1
                        public final Object invoke(Object obj2) {
                            ab1 ab1Var = (ab1) obj2;
                            ab1Var.getClass();
                            if (ab1Var.b()) {
                                jd1Var6.invoke(Integer.valueOf(i));
                            }
                            return as4.a;
                        }
                    };
                    k80Var3.l0(objP2);
                }
                qo2 qo2Var3 = qo2Var2;
                to2 to2VarC = androidx.compose.ui.focus.a.c(qo2Var3, (jd1) objP2);
                boolean z4 = ((i7 & 14) == 4) | (i15 == 32) | ((i14 & 29360128) == 8388608) | ((i14 & 57344) == 16384);
                Object objP3 = k80Var3.P();
                if (z4 || objP3 == cjVar) {
                    objP3 = new ol2(i, hd1Var3, jd1Var3, i12);
                    k80Var3.l0(objP3);
                }
                to2 to2VarB = androidx.compose.ui.input.key.a.b(to2VarC, (jd1) objP3);
                boolean zH = ((i14 & 1879048192) == 536870912) | k80Var3.h(obj);
                Object objP4 = k80Var3.P();
                if (zH || objP4 == cjVar) {
                    objP4 = new xd(jd1Var7, 7, obj);
                    k80Var3.l0(objP4);
                }
                k80 k80Var4 = k80Var3;
                i10 = 32;
                t(videoInfo, lv4Var, (hd1) objP4, to2VarB, false, mv4.LARGE, null, null, null, false, k80Var4, 196608, 976);
                i12 = i2;
                jd1Var6 = jd1Var4;
                k80Var3 = k80Var4;
                hd1Var3 = hd1Var3;
                cjVar = cjVar;
                qo2Var2 = qo2Var3;
                jd1Var7 = jd1Var5;
            }
            qo2 qo2Var4 = qo2Var2;
            k80Var2 = k80Var3;
            hd1 hd1Var4 = hd1Var3;
            k80Var2.p(false);
            if (!z2 || list.isEmpty()) {
                i8 = 6;
            } else {
                i8 = 6;
                if (list.size() < 6) {
                    k80Var2.b0(680983316);
                    int size = 6 - list.size();
                    for (int i16 = 0; i16 < size; i16++) {
                        g(k80Var2, 0);
                    }
                }
                k80Var2.p(false);
                if (list.isEmpty() || !z2) {
                    k80Var2.b0(666793345);
                } else {
                    k80Var2.b0(681150561);
                    for (int i17 = 0; i17 < i8; i17++) {
                        g(k80Var2, 0);
                    }
                }
                k80Var2.p(false);
                if (!z2 || list.isEmpty() || list.size() >= i8) {
                    k80Var2.b0(666793345);
                } else {
                    k80Var2.b0(681414898);
                    int size2 = 6 - list.size();
                    for (int i18 = 0; i18 < size2; i18++) {
                        p(k80Var2, d.l(qo2Var4, 120.0f));
                    }
                }
                k80Var2.p(false);
                k80Var2.p(true);
                hd1Var2 = hd1Var4;
            }
            k80Var2.b0(666793345);
            k80Var2.p(false);
            if (list.isEmpty()) {
                k80Var2.b0(666793345);
            } else {
                k80Var2.b0(666793345);
            }
            k80Var2.p(false);
            if (z2) {
                k80Var2.b0(666793345);
            } else {
                k80Var2.b0(666793345);
            }
            k80Var2.p(false);
            k80Var2.p(true);
            hd1Var2 = hd1Var4;
        } else {
            k80Var2 = k80Var3;
            k80Var2.V();
            hd1Var2 = hd1Var;
        }
        ll3 ll3VarT2 = k80Var2.t();
        if (ll3VarT2 != null) {
            final int i19 = 0;
            ll3VarT2.d = new xd1() { // from class: kl2
                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    int i110 = i19;
                    as4 as4Var = as4.a;
                    int i111 = i4;
                    int i112 = i3;
                    switch (i110) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iG = st1.G(i112 | 1);
                            int iG2 = st1.G(i111);
                            xr1.j(list, i, z, z2, i2, jd1Var, jd1Var2, jd1Var3, jd1Var4, jd1Var5, hd1Var2, (k80) obj2, iG, iG2, i5);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iG3 = st1.G(i112 | 1);
                            int iG4 = st1.G(i111);
                            xr1.j(list, i, z, z2, i2, jd1Var, jd1Var2, jd1Var3, jd1Var4, jd1Var5, hd1Var2, (k80) obj2, iG3, iG4, i5);
                            break;
                    }
                    return as4Var;
                }
            };
        }
    }

    public static final void k(final List list, final boolean z, final String str, final iv3 iv3Var, final float f, final float f2, final ta1 ta1Var, final Object obj, final jd1 jd1Var, final jd1 jd1Var2, final jd1 jd1Var3, final hd1 hd1Var, final hd1 hd1Var2, final hd1 hd1Var3, final q60 q60Var, k80 k80Var, final int i) {
        int i2;
        iv3 iv3Var2;
        float f3;
        ta1 ta1Var2;
        list.getClass();
        iv3Var.getClass();
        ta1Var.getClass();
        jd1Var.getClass();
        jd1Var2.getClass();
        jd1Var3.getClass();
        hd1Var.getClass();
        hd1Var2.getClass();
        hd1Var3.getClass();
        k80Var.d0(678352415);
        if ((i & 6) == 0) {
            i2 = (k80Var.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= k80Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= k80Var.f(str) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            iv3Var2 = iv3Var;
            i2 |= k80Var.f(iv3Var2) ? 2048 : 1024;
        } else {
            iv3Var2 = iv3Var;
        }
        if ((i & 24576) == 0) {
            f3 = f;
            i2 |= k80Var.c(f3) ? 16384 : 8192;
        } else {
            f3 = f;
        }
        if ((1572864 & i) == 0) {
            ta1Var2 = ta1Var;
            i2 |= k80Var.f(ta1Var2) ? 1048576 : 524288;
        } else {
            ta1Var2 = ta1Var;
        }
        if ((i & 12582912) == 0) {
            i2 |= k80Var.h(obj) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i2 |= k80Var.h(jd1Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= k80Var.h(jd1Var2) ? 536870912 : 268435456;
        }
        if (k80Var.S(i2 & 1, ((i2 & 306717843) == 306717842 && ((((27648 | (k80Var.h(jd1Var3) ? (char) 4 : (char) 2)) | (k80Var.h(hd1Var) ? 32 : 16)) | (k80Var.h(hd1Var2) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE)) & 9363) == 9362) ? false : true)) {
            yo0 yo0Var = (yo0) k80Var.j(k90.h);
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = ft4.e0(k80Var);
                k80Var.l0(objP);
            }
            final nf0 nf0Var = (nf0) objP;
            float f4 = ((Configuration) k80Var.j(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
            final float fV = yo0Var.V(f4);
            final float f5 = (f4 / 2.0f) - 67.5f;
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = new x33(0);
                k80Var.l0(objP2);
            }
            final x33 x33Var = (x33) objP2;
            Object objP3 = k80Var.P();
            if (objP3 == cjVar) {
                objP3 = new x33(0);
                k80Var.l0(objP3);
            }
            final x33 x33Var2 = (x33) objP3;
            boolean zF = k80Var.f(list);
            Object objP4 = k80Var.P();
            if (zF || objP4 == cjVar) {
                objP4 = y30.p0(6, list);
                k80Var.l0(objP4);
            }
            final List list2 = (List) objP4;
            final float fV2 = yo0Var.V(202.0f);
            final float fV3 = yo0Var.V(28.0f);
            final float fV4 = yo0Var.V(64.0f);
            Object objP5 = k80Var.P();
            if (objP5 == cjVar) {
                objP5 = new sv0(x33Var, null, 1);
                k80Var.l0(objP5);
            }
            ft4.T(k80Var, (xd1) objP5, obj);
            Object objP6 = k80Var.P();
            if (objP6 == cjVar) {
                objP6 = new rl2();
                k80Var.l0(objP6);
            }
            rl2 rl2Var = (rl2) objP6;
            FillElement fillElement = d.c;
            fk2 fk2VarD = ys.d(d6.i, false);
            long j = k80Var.T;
            int i3 = (int) (j ^ (j >>> 32));
            y53 y53VarL = k80Var.l();
            to2 to2VarD = uj2.D(k80Var, fillElement);
            w70.b.getClass();
            j90 j90Var = v70.b;
            k80Var.f0();
            if (k80Var.S) {
                k80Var.k(j90Var);
            } else {
                k80Var.o0();
            }
            ht1.J(k80Var, v70.f, fk2VarD);
            ht1.J(k80Var, v70.e, y53VarL);
            qf qfVar = v70.g;
            if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i3))) {
                ms1.G(i3, k80Var, i3, qfVar);
            }
            ht1.J(k80Var, v70.d, to2VarD);
            final ta1 ta1Var3 = ta1Var2;
            final iv3 iv3Var3 = iv3Var2;
            final float f6 = f3;
            ft4.L(du.a.a(rl2Var), q8.n0(-2069541607, new xd1() { // from class: il2
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
                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    List list3;
                    k80 k80Var2 = (k80) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (k80Var2.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                        FillElement fillElement2 = d.c;
                        iv3 iv3Var4 = iv3Var3;
                        to2 to2VarH = c.h(c.f(a.d(ht1.T(fillElement2, iv3Var4)), f6, 0.0f, 2), 0.0f, 0.0f, 0.0f, f5, 7);
                        v40 v40VarA = t40.a(uj2.c, d6.E, k80Var2, 0);
                        long j2 = k80Var2.T;
                        int i4 = (int) (j2 ^ (j2 >>> 32));
                        y53 y53VarL2 = k80Var2.l();
                        to2 to2VarD2 = uj2.D(k80Var2, to2VarH);
                        w70.b.getClass();
                        j90 j90Var2 = v70.b;
                        k80Var2.f0();
                        if (k80Var2.S) {
                            k80Var2.k(j90Var2);
                        } else {
                            k80Var2.o0();
                        }
                        qf qfVar2 = v70.f;
                        ht1.J(k80Var2, qfVar2, v40VarA);
                        qf qfVar3 = v70.e;
                        ht1.J(k80Var2, qfVar3, y53VarL2);
                        qf qfVar4 = v70.g;
                        if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i4))) {
                            ms1.G(i4, k80Var2, i4, qfVar4);
                        }
                        qf qfVar5 = v70.d;
                        ht1.J(k80Var2, qfVar5, to2VarD2);
                        qo2 qo2Var = qo2.f;
                        xr1.p(k80Var2, d.e(qo2Var, 64.0f));
                        Object objP7 = k80Var2.P();
                        x33 x33Var3 = x33Var2;
                        cj cjVar2 = z70.a;
                        if (objP7 == cjVar2) {
                            objP7 = new pj(11, x33Var3);
                            k80Var2.l0(objP7);
                        }
                        to2 to2VarB = androidx.compose.ui.layout.a.b(qo2Var, (jd1) objP7);
                        fk2 fk2VarD2 = ys.d(d6.i, false);
                        long j3 = k80Var2.T;
                        int i5 = (int) (j3 ^ (j3 >>> 32));
                        y53 y53VarL3 = k80Var2.l();
                        to2 to2VarD3 = uj2.D(k80Var2, to2VarB);
                        k80Var2.f0();
                        if (k80Var2.S) {
                            k80Var2.k(j90Var2);
                        } else {
                            k80Var2.o0();
                        }
                        ht1.J(k80Var2, qfVar2, fk2VarD2);
                        ht1.J(k80Var2, qfVar3, y53VarL3);
                        if (k80Var2.S || !ct1.g(k80Var2.P(), Integer.valueOf(i5))) {
                            ms1.G(i5, k80Var2, i5, qfVar4);
                        }
                        ht1.J(k80Var2, qfVar5, to2VarD3);
                        q60Var.invoke(k80Var2, 0);
                        k80Var2.p(true);
                        xr1.p(k80Var2, d.e(qo2Var, 14.0f));
                        x33 x33Var4 = x33Var;
                        int iJ = x33Var4.j();
                        List list4 = list2;
                        int size = list4.size();
                        boolean zH = k80Var2.h(list4);
                        float f7 = fV4;
                        boolean zC = zH | k80Var2.c(f7);
                        float f8 = fV2;
                        boolean zC2 = zC | k80Var2.c(f8);
                        float f9 = fV3;
                        boolean zC3 = zC2 | k80Var2.c(f9);
                        float f10 = fV;
                        boolean zC4 = zC3 | k80Var2.c(f10);
                        nf0 nf0Var2 = nf0Var;
                        boolean zH2 = zC4 | k80Var2.h(nf0Var2) | k80Var2.f(iv3Var4);
                        Object objP8 = k80Var2.P();
                        if (zH2 || objP8 == cjVar2) {
                            objP8 = new pl2(list4, nf0Var2, f7, f8, f9, f10, x33Var3, iv3Var4);
                            list3 = list4;
                            k80Var2.l0(objP8);
                        } else {
                            list3 = list4;
                        }
                        jd1 jd1Var4 = (jd1) ((j02) objP8);
                        boolean zH3 = k80Var2.h(list3);
                        boolean z2 = z;
                        boolean zG = zH3 | k80Var2.g(z2);
                        hd1 hd1Var4 = hd1Var2;
                        boolean zF2 = zG | k80Var2.f(hd1Var4);
                        Object objP9 = k80Var2.P();
                        if (zF2 || objP9 == cjVar2) {
                            objP9 = new ql2(list3, z2, hd1Var4, x33Var4);
                            k80Var2.l0(objP9);
                        }
                        xr1.h(list3, iJ, z2, str, hd1Var, size, jd1Var, jd1Var2, jd1Var4, (jd1) ((j02) objP9), jd1Var3, ta1Var3, hd1Var3, k80Var2, 0);
                        k80Var2.p(true);
                    } else {
                        k80Var2.V();
                    }
                    return as4.a;
                }
            }, k80Var), k80Var, 56);
            k80Var.p(true);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: ll2
                @Override // defpackage.xd1
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iG = st1.G(i | 1);
                    xr1.k(list, z, str, iv3Var, f, f2, ta1Var, obj, jd1Var, jd1Var2, jd1Var3, hd1Var, hd1Var2, hd1Var3, q60Var, (k80) obj2, iG);
                    return as4.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:220:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:222:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:224:0x03da  */
    /* JADX WARN: Code duplicated, block: B:225:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:227:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:230:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:242:0x0426  */
    /* JADX WARN: Code duplicated, block: B:243:0x0441  */
    /* JADX WARN: Code duplicated, block: B:245:0x044c  */
    /* JADX WARN: Code duplicated, block: B:256:0x048b  */
    /* JADX WARN: Code duplicated, block: B:258:0x0490  */
    /* JADX WARN: Code duplicated, block: B:260:0x0496  */
    /* JADX WARN: Code duplicated, block: B:264:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:266:0x04b2 A[LOOP:10: B:262:0x04a2->B:266:0x04b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:269:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:270:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:274:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:276:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:278:0x04f6  */
    /* JADX WARN: Code duplicated, block: B:279:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:281:0x0505  */
    /* JADX WARN: Code duplicated, block: B:283:0x050c  */
    /* JADX WARN: Code duplicated, block: B:286:0x0512 A[LOOP:12: B:286:0x0512->B:288:0x0521, LOOP_START, PHI: r12
  0x0512: PHI (r12v15 pu2) = (r12v14 pu2), (r12v17 pu2) binds: [B:284:0x050e, B:288:0x0521] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:288:0x0521 A[LOOP:12: B:286:0x0512->B:288:0x0521, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:290:0x052d  */
    /* JADX WARN: Code duplicated, block: B:325:0x0622  */
    /* JADX WARN: Code duplicated, block: B:326:0x0626  */
    /* JADX WARN: Code duplicated, block: B:328:0x0629  */
    /* JADX WARN: Code duplicated, block: B:330:0x062f  */
    /* JADX WARN: Code duplicated, block: B:331:0x0647  */
    /* JADX WARN: Code duplicated, block: B:333:0x0660  */
    /* JADX WARN: Code duplicated, block: B:336:0x0673  */
    /* JADX WARN: Code duplicated, block: B:339:0x068c  */
    /* JADX WARN: Code duplicated, block: B:340:0x068e  */
    /* JADX WARN: Code duplicated, block: B:346:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:350:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:353:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:356:0x0714  */
    /* JADX WARN: Code duplicated, block: B:359:0x0728  */
    /* JADX WARN: Code duplicated, block: B:369:0x074d  */
    /* JADX WARN: Code duplicated, block: B:370:0x074f  */
    /* JADX WARN: Code duplicated, block: B:376:0x0760  */
    /* JADX WARN: Code duplicated, block: B:387:0x0797  */
    /* JADX WARN: Code duplicated, block: B:388:0x0799  */
    /* JADX WARN: Code duplicated, block: B:392:0x07a3  */
    /* JADX WARN: Code duplicated, block: B:397:0x07c0  */
    /* JADX WARN: Code duplicated, block: B:398:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:404:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:408:0x07ec  */
    /* JADX WARN: Code duplicated, block: B:411:0x0800  */
    /* JADX WARN: Code duplicated, block: B:414:0x0818  */
    /* JADX WARN: Code duplicated, block: B:419:0x083e  */
    /* JADX WARN: Code duplicated, block: B:421:0x085c  */
    /* JADX WARN: Code duplicated, block: B:426:0x087f  */
    /* JADX WARN: Code duplicated, block: B:433:0x08c3  */
    /* JADX WARN: Code duplicated, block: B:437:0x0935  */
    /* JADX WARN: Code duplicated, block: B:442:0x0953  */
    /* JADX WARN: Code duplicated, block: B:445:0x0965  */
    /* JADX WARN: Code duplicated, block: B:446:0x0969  */
    /* JADX WARN: Code duplicated, block: B:448:0x096d  */
    /* JADX WARN: Code duplicated, block: B:450:0x0973  */
    /* JADX WARN: Code duplicated, block: B:451:0x098e  */
    /* JADX WARN: Code duplicated, block: B:480:0x03f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:481:0x0423 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:491:0x04c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:493:0x054c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:495:0x0549 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:497:0x052b A[EDGE_INSN: B:497:0x052b->B:289:0x052b BREAK  A[LOOP:12: B:286:0x0512->B:288:0x0521], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:512:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:514:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:242:0x0426, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void l(vu2 vu2Var, su2 su2Var, to2 to2Var, e6 e6Var, jd1 jd1Var, jd1 jd1Var2, jd1 jd1Var3, jd1 jd1Var4, k80 k80Var, int i) {
        ib2 ib2Var;
        k70 k70Var;
        pv2 pv2VarB;
        k70 k70Var2;
        ls2 ls2VarL;
        Object objP;
        cj cjVar;
        Object obj;
        w33 w33Var;
        Object objP2;
        Object obj2;
        ls2 ls2Var;
        boolean z;
        boolean zF;
        Object objP3;
        ls2 ls2Var2;
        ib2 ib2Var2;
        boolean zH;
        Object obj3;
        pt3 pt3VarD;
        ls2 ls2VarL2;
        Object objP4;
        Object obj4;
        l94 l94Var;
        yt2 yt2Var;
        Object objP5;
        Object obj5;
        Map map;
        k80 k80Var2;
        k70 k70Var3;
        qv2 qv2Var;
        pv2 pv2VarB2;
        iu0 iu0Var;
        ll3 ll3VarT;
        iu0 iu0Var2;
        boolean z2;
        boolean z3;
        Object dv2Var;
        qv2 qv2Var2;
        k70 k70Var4;
        jd1 jd1Var5;
        boolean z4;
        boolean z5;
        Object objP6;
        jd1 jd1Var6;
        jd1 jd1Var7;
        boolean z6;
        Object obj6;
        jd1 jd1Var8;
        boolean zF2;
        Object obj7;
        Object objP7;
        Object obj8;
        dy3 dy3Var;
        rm4 rm4VarB;
        boolean zH2;
        Object objP8;
        rm4 rm4Var;
        yt2 yt2Var2;
        boolean zH3;
        Object objP9;
        Map map2;
        k70 k70Var5;
        l94 l94Var2;
        ls2 ls2Var3;
        rm4 rm4Var2;
        boolean zF3;
        Object objP10;
        boolean zF4;
        Object objP11;
        ll3 ll3VarT2;
        Intent intent;
        int[] intArray;
        ArrayList arrayList;
        ck ckVar;
        su2 su2Var2;
        int length;
        int i2;
        String strW;
        int length2;
        Bundle[] bundleArr;
        int i3;
        int i4;
        su2 su2Var3;
        int length3;
        int i5;
        int i6;
        Bundle bundle;
        pu2 pu2VarG;
        su2 su2Var4;
        int i7;
        int i8;
        int i9;
        Bundle bundle2;
        pu2 pu2VarD;
        yt2 yt2Var3;
        pu2 pu2Var;
        Bundle bundle3;
        int i10;
        pu2 pu2VarG2;
        su2 su2Var5;
        su2 su2Var6;
        ck ckVar2;
        Object obj9;
        ArrayList<String> stringArrayList;
        boolean z7;
        k80Var.d0(-1964664536);
        int i11 = (i & 6) == 0 ? (k80Var.h(vu2Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i11 |= k80Var.h(su2Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i11 |= k80Var.f(to2Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        }
        if ((i & 3072) == 0) {
            i11 |= k80Var.f(e6Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i11 |= k80Var.h(jd1Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i11 |= k80Var.h(jd1Var2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i11 |= k80Var.h(jd1Var3) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i11 |= k80Var.h(jd1Var4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i11 |= k80Var.h(null) ? 67108864 : 33554432;
        }
        int i12 = i11;
        if ((38347923 & i12) == 38347922 && k80Var.E()) {
            k80Var.V();
            k80Var2 = k80Var;
        } else {
            k80Var.X();
            if ((i & 1) != 0 && !k80Var.B()) {
                k80Var.V();
            }
            k80Var.q();
            ib2 ib2Var3 = (ib2) k80Var.j(qf2.a);
            lx4 lx4VarA = vf2.a(k80Var);
            if (lx4VarA == null) {
                c.r("NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner");
                return;
            }
            kx4 kx4VarD = lx4VarA.d();
            vu2Var.getClass();
            ck<yt2> ckVar3 = vu2Var.g;
            qv2 qv2Var3 = vu2Var.v;
            kx4VarD.getClass();
            if (!ct1.g(vu2Var.p, st1.o(kx4VarD))) {
                if (!ckVar3.isEmpty()) {
                    c.r("ViewModelStore should be set before setGraph call");
                    return;
                }
                vu2Var.p = st1.o(kx4VarD);
            }
            su2Var.getClass();
            LinkedHashMap linkedHashMap = vu2Var.w;
            b74 b74Var = su2Var.A;
            if (!ckVar3.isEmpty() && vu2Var.h() == db2.f) {
                c.r("You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController.");
                return;
            }
            if (ct1.g(vu2Var.c, su2Var)) {
                i12 = i12;
                ib2Var = ib2Var3;
                int iF = b74Var.f();
                for (int i13 = 0; i13 < iF; i13++) {
                    pu2 pu2Var2 = (pu2) b74Var.g(i13);
                    su2 su2Var7 = vu2Var.c;
                    su2Var7.getClass();
                    int iD = su2Var7.A.d(i13);
                    su2 su2Var8 = vu2Var.c;
                    su2Var8.getClass();
                    b74 b74Var2 = su2Var8.A;
                    if (b74Var2.f) {
                        u22.i(b74Var2);
                    }
                    int iZ = q8.z(b74Var2.u, iD, b74Var2.i);
                    if (iZ >= 0) {
                        Object[] objArr = b74Var2.t;
                        Object obj10 = objArr[iZ];
                        objArr[iZ] = pu2Var2;
                    }
                }
                for (yt2 yt2Var4 : ckVar3) {
                    int i14 = pu2.z;
                    pu2 pu2Var3 = yt2Var4.i;
                    pu2Var3.getClass();
                    mr3 mr3Var = new mr3(e04.Q(e04.M(d5.N, pu2Var3)));
                    pu2 pu2VarG3 = vu2Var.c;
                    pu2VarG3.getClass();
                    Iterator it = mr3Var.iterator();
                    while (true) {
                        kr3 kr3Var = (kr3) it;
                        if (kr3Var.hasNext()) {
                            pu2 pu2Var4 = (pu2) kr3Var.next();
                            if ((!ct1.g(pu2Var4, vu2Var.c) || !pu2VarG3.equals(su2Var)) && (pu2VarG3 instanceof su2)) {
                                su2 su2Var9 = (su2) pu2VarG3;
                                pu2VarG3 = su2Var9.g(pu2Var4.w, su2Var9, false, null);
                                pu2VarG3.getClass();
                            }
                        }
                    }
                    yt2Var4.i = pu2VarG3;
                }
            } else {
                su2 su2Var10 = vu2Var.c;
                if (su2Var10 != null) {
                    for (Integer num : new ArrayList(vu2Var.m.keySet())) {
                        num.getClass();
                        int iIntValue = num.intValue();
                        Iterator it2 = linkedHashMap.values().iterator();
                        while (it2.hasNext()) {
                            ((du2) it2.next()).d = true;
                        }
                        boolean zR = vu2Var.r(iIntValue, null, cb1.d0(sp0.Q));
                        Iterator it3 = linkedHashMap.values().iterator();
                        while (it3.hasNext()) {
                            ((du2) it3.next()).d = false;
                            it3 = it3;
                            zR = zR;
                        }
                        if (zR) {
                            vu2Var.n(iIntValue, true, false);
                        }
                    }
                    vu2Var.n(su2Var10.w, true, false);
                }
                vu2Var.c = su2Var;
                Activity activity = vu2Var.b;
                Context context = vu2Var.a;
                Bundle bundle4 = vu2Var.d;
                if (bundle4 != null && (stringArrayList = bundle4.getStringArrayList("android-support-nav:controller:navigatorState:names")) != null) {
                    for (String str : stringArrayList) {
                        str.getClass();
                        qv2Var3.b(str);
                        bundle4.getBundle(str);
                    }
                }
                Parcelable[] parcelableArr = vu2Var.e;
                if (parcelableArr != null) {
                    int length4 = parcelableArr.length;
                    int i15 = 0;
                    while (i15 < length4) {
                        Parcelable parcelable = parcelableArr[i15];
                        parcelable.getClass();
                        int i16 = i15;
                        bu2 bu2Var = (bu2) parcelable;
                        int i17 = bu2Var.i;
                        pu2 pu2VarD2 = vu2Var.d(i17, null);
                        if (pu2VarD2 == null) {
                            int i18 = pu2.z;
                            StringBuilder sbM = sr2.m("Restoring the Navigation back stack failed: destination ", nq1.w(context, i17), " cannot be found from the current destination ");
                            yt2 yt2Var5 = (yt2) ckVar3.i();
                            sbM.append(yt2Var5 != null ? yt2Var5.i : null);
                            throw new IllegalStateException(sbM.toString());
                        }
                        yt2 yt2VarA = bu2Var.a(context, pu2VarD2, vu2Var.h(), vu2Var.p);
                        pv2 pv2VarB3 = qv2Var3.b(pu2VarD2.f);
                        Object obj11 = linkedHashMap.get(pv2VarB3);
                        if (obj11 == null) {
                            obj9 = obj11;
                            du2 du2Var = new du2(vu2Var, pv2VarB3);
                            linkedHashMap.put(pv2VarB3, du2Var);
                            obj9 = du2Var;
                        }
                        obj9 = obj11;
                        ckVar3.addLast(yt2VarA);
                        ((du2) obj9).a(yt2VarA);
                        su2 su2Var11 = yt2VarA.i.i;
                        if (su2Var11 != null) {
                            vu2Var.j(yt2VarA, vu2Var.g(su2Var11.w));
                        }
                        i15 = i16 + 1;
                    }
                    vu2Var.u();
                    vu2Var.e = null;
                }
                Collection collectionValues = ij2.R(qv2Var3.a).values();
                ArrayList<pv2> arrayList2 = new ArrayList();
                for (Object obj12 : collectionValues) {
                    if (!((pv2) obj12).b) {
                        arrayList2.add(obj12);
                    }
                }
                for (pv2 pv2Var : arrayList2) {
                    Object du2Var2 = linkedHashMap.get(pv2Var);
                    if (du2Var2 == null) {
                        du2Var2 = new du2(vu2Var, pv2Var);
                        linkedHashMap.put(pv2Var, du2Var2);
                    }
                    pv2Var.getClass();
                    pv2Var.a = (du2) du2Var2;
                    pv2Var.b = true;
                }
                if (vu2Var.c == null || !ckVar3.isEmpty()) {
                    i12 = i12;
                    ib2Var = ib2Var3;
                    vu2Var.b();
                } else {
                    if (vu2Var.f || activity == null || (intent = activity.getIntent()) == null) {
                        i12 = i12;
                        ib2Var = ib2Var3;
                    } else {
                        Bundle extras = intent.getExtras();
                        if (extras != null) {
                            try {
                                intArray = extras.getIntArray("android-support-nav:controller:deepLinkIds");
                            } catch (Exception e) {
                                Log.e("NavController", "handleDeepLink() could not extract deepLink from " + intent, e);
                                intArray = null;
                            }
                        } else {
                            intArray = null;
                        }
                        ArrayList parcelableArrayList = extras != null ? extras.getParcelableArrayList("android-support-nav:controller:deepLinkArgs") : null;
                        Bundle bundle5 = new Bundle();
                        ArrayList arrayList3 = parcelableArrayList;
                        Bundle bundle6 = extras != null ? extras.getBundle("android-support-nav:controller:deepLinkExtras") : null;
                        if (bundle6 != null) {
                            bundle5.putAll(bundle6);
                        }
                        if (intArray == null || intArray.length == 0) {
                            su2 su2VarI = vu2Var.i(ckVar3);
                            ck ckVar4 = ckVar3;
                            ou2 ou2VarH = su2VarI.h(new oj(intent), true, su2VarI);
                            ckVar2 = ckVar4;
                            if (ou2VarH != null) {
                                pu2 pu2Var5 = ou2VarH.f;
                                ck ckVar5 = new ck();
                                pu2 pu2Var6 = pu2Var5;
                                while (true) {
                                    su2 su2Var12 = pu2Var6.i;
                                    ib2Var = ib2Var3;
                                    if (su2Var12 == null || su2Var12.B != pu2Var6.w) {
                                        ckVar5.addFirst(pu2Var6);
                                    }
                                    if (ct1.g(su2Var12, null) || su2Var12 == null) {
                                        break;
                                    }
                                    pu2Var6 = su2Var12;
                                    ib2Var3 = ib2Var;
                                }
                                List listA1 = y30.a1(ckVar5);
                                ArrayList arrayList4 = new ArrayList(z30.g0(10, listA1));
                                Iterator it4 = listA1.iterator();
                                while (it4.hasNext()) {
                                    arrayList4.add(Integer.valueOf(((pu2) it4.next()).w));
                                }
                                intArray = y30.Z0(arrayList4);
                                Bundle bundleA = pu2Var5.a(ou2VarH.i);
                                if (bundleA != null) {
                                    bundle5.putAll(bundleA);
                                }
                                arrayList = null;
                                ckVar = ckVar4;
                            }
                            if (intArray != null && intArray.length != 0) {
                                su2Var2 = vu2Var.c;
                                length = intArray.length;
                                i2 = 0;
                                while (true) {
                                    if (i2 < length) {
                                        strW = null;
                                        break;
                                    }
                                    i10 = intArray[i2];
                                    if (i2 == 0) {
                                        su2Var6 = vu2Var.c;
                                        su2Var6.getClass();
                                        if (su2Var6.w == i10) {
                                            pu2VarG2 = vu2Var.c;
                                        } else {
                                            pu2VarG2 = null;
                                        }
                                    } else {
                                        su2Var2.getClass();
                                        pu2VarG2 = su2Var2.g(i10, su2Var2, false, null);
                                    }
                                    if (pu2VarG2 == null) {
                                        int i19 = pu2.z;
                                        strW = nq1.w(context, i10);
                                        break;
                                    }
                                    if (i2 == intArray.length - 1 && (pu2VarG2 instanceof su2)) {
                                        while (true) {
                                            su2Var5 = (su2) pu2VarG2;
                                            su2Var5.getClass();
                                            if (!(su2Var5.g(su2Var5.B, su2Var5, false, null) instanceof su2)) {
                                                break;
                                            } else {
                                                pu2VarG2 = su2Var5.g(su2Var5.B, su2Var5, false, null);
                                            }
                                        }
                                        su2Var2 = su2Var5;
                                    }
                                    i2++;
                                    length = length;
                                }
                                if (strW != null) {
                                    Log.i("NavController", "Could not find destination " + strW + " in the navigation graph, ignoring the deep link from " + intent);
                                } else {
                                    bundle5.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                    length2 = intArray.length;
                                    bundleArr = new Bundle[length2];
                                    for (i3 = 0; i3 < length2; i3++) {
                                        Bundle bundle7 = new Bundle();
                                        bundle7.putAll(bundle5);
                                        if (arrayList == null && (bundle3 = (Bundle) arrayList.get(i3)) != null) {
                                            bundle7.putAll(bundle3);
                                        }
                                        bundleArr[i3] = bundle7;
                                    }
                                    int flags = intent.getFlags();
                                    i4 = 268435456 & flags;
                                    if (i4 == 0 && (flags & 32768) == 0) {
                                        intent.addFlags(32768);
                                        jf4 jf4VarC = jf4.c(context);
                                        jf4VarC.a(intent);
                                        jf4VarC.d();
                                        activity.finish();
                                        activity.overridePendingTransition(0, 0);
                                    } else if (i4 != 0) {
                                        if (!ckVar.isEmpty()) {
                                            su2 su2Var13 = vu2Var.c;
                                            su2Var13.getClass();
                                            vu2Var.n(su2Var13.w, true, false);
                                        }
                                        i7 = 0;
                                        while (i7 < intArray.length) {
                                            i8 = intArray[i7];
                                            i9 = i7 + 1;
                                            bundle2 = bundleArr[i7];
                                            pu2VarD = vu2Var.d(i8, null);
                                            if (pu2VarD == null) {
                                                int i20 = pu2.z;
                                                StringBuilder sbM2 = sr2.m("Deep Linking failed: destination ", nq1.w(context, i8), " cannot be found from the current destination ");
                                                yt2Var3 = (yt2) ckVar.i();
                                                if (yt2Var3 != null) {
                                                    pu2Var = yt2Var3.i;
                                                } else {
                                                    pu2Var = null;
                                                }
                                                sbM2.append(pu2Var);
                                                throw new IllegalStateException(sbM2.toString());
                                            }
                                            vu2Var.k(pu2VarD, bundle2, cb1.d0(new e3(pu2VarD, 13, vu2Var)));
                                            i7 = i9;
                                        }
                                        vu2Var.f = true;
                                    } else {
                                        su2Var3 = vu2Var.c;
                                        length3 = intArray.length;
                                        for (i5 = 0; i5 < length3; i5++) {
                                            i6 = intArray[i5];
                                            bundle = bundleArr[i5];
                                            if (i5 == 0) {
                                                pu2VarG = vu2Var.c;
                                            } else {
                                                su2Var3.getClass();
                                                pu2VarG = su2Var3.g(i6, su2Var3, false, null);
                                            }
                                            if (pu2VarG == null) {
                                                int i21 = pu2.z;
                                                jc2.j("Deep Linking failed: destination ", nq1.w(context, i6), " cannot be found in graph ", su2Var3);
                                                return;
                                            }
                                            if (i5 == intArray.length - 1) {
                                                fv2 fv2Var = new fv2();
                                                su2 su2Var14 = vu2Var.c;
                                                su2Var14.getClass();
                                                fv2.d(fv2Var, su2Var14.w);
                                                fv2Var.b();
                                                fv2Var.c();
                                                vu2Var.k(pu2VarG, bundle, fv2Var.a());
                                            } else if (pu2VarG instanceof su2) {
                                                while (true) {
                                                    su2Var4 = (su2) pu2VarG;
                                                    su2Var4.getClass();
                                                    if (!(su2Var4.g(su2Var4.B, su2Var4, false, null) instanceof su2)) {
                                                        break;
                                                    } else {
                                                        pu2VarG = su2Var4.g(su2Var4.B, su2Var4, false, null);
                                                    }
                                                }
                                                su2Var3 = su2Var4;
                                            }
                                        }
                                        vu2Var.f = true;
                                    }
                                }
                            }
                        } else {
                            ckVar2 = ckVar3;
                        }
                        ib2Var = ib2Var3;
                        arrayList = arrayList3;
                        ckVar = ckVar2;
                        if (intArray != null) {
                            su2Var2 = vu2Var.c;
                            length = intArray.length;
                            i2 = 0;
                            while (true) {
                                if (i2 < length) {
                                    strW = null;
                                    break;
                                }
                                i10 = intArray[i2];
                                if (i2 == 0) {
                                    su2Var6 = vu2Var.c;
                                    su2Var6.getClass();
                                    if (su2Var6.w == i10) {
                                        pu2VarG2 = vu2Var.c;
                                    } else {
                                        pu2VarG2 = null;
                                    }
                                } else {
                                    su2Var2.getClass();
                                    pu2VarG2 = su2Var2.g(i10, su2Var2, false, null);
                                }
                                if (pu2VarG2 == null) {
                                    int i110 = pu2.z;
                                    strW = nq1.w(context, i10);
                                    break;
                                } else {
                                    if (i2 == intArray.length - 1) {
                                    }
                                    i2++;
                                    length = length;
                                }
                            }
                            if (strW != null) {
                                Log.i("NavController", "Could not find destination " + strW + " in the navigation graph, ignoring the deep link from " + intent);
                            } else {
                                bundle5.putParcelable("android-support-nav:controller:deepLinkIntent", intent);
                                length2 = intArray.length;
                                bundleArr = new Bundle[length2];
                                while (i3 < length2) {
                                    Bundle bundle8 = new Bundle();
                                    bundle8.putAll(bundle5);
                                    if (arrayList == null) {
                                    }
                                    bundleArr[i3] = bundle8;
                                }
                                int flags2 = intent.getFlags();
                                i4 = 268435456 & flags2;
                                if (i4 == 0) {
                                    if (i4 != 0) {
                                        if (!ckVar.isEmpty()) {
                                            su2 su2Var15 = vu2Var.c;
                                            su2Var15.getClass();
                                            vu2Var.n(su2Var15.w, true, false);
                                        }
                                        i7 = 0;
                                        while (i7 < intArray.length) {
                                            i8 = intArray[i7];
                                            i9 = i7 + 1;
                                            bundle2 = bundleArr[i7];
                                            pu2VarD = vu2Var.d(i8, null);
                                            if (pu2VarD == null) {
                                                int i22 = pu2.z;
                                                StringBuilder sbM3 = sr2.m("Deep Linking failed: destination ", nq1.w(context, i8), " cannot be found from the current destination ");
                                                yt2Var3 = (yt2) ckVar.i();
                                                if (yt2Var3 != null) {
                                                    pu2Var = yt2Var3.i;
                                                } else {
                                                    pu2Var = null;
                                                }
                                                sbM3.append(pu2Var);
                                                throw new IllegalStateException(sbM3.toString());
                                            }
                                            vu2Var.k(pu2VarD, bundle2, cb1.d0(new e3(pu2VarD, 13, vu2Var)));
                                            i7 = i9;
                                        }
                                        vu2Var.f = true;
                                    } else {
                                        su2Var3 = vu2Var.c;
                                        length3 = intArray.length;
                                        while (i5 < length3) {
                                            i6 = intArray[i5];
                                            bundle = bundleArr[i5];
                                            if (i5 == 0) {
                                                pu2VarG = vu2Var.c;
                                            } else {
                                                su2Var3.getClass();
                                                pu2VarG = su2Var3.g(i6, su2Var3, false, null);
                                            }
                                            if (pu2VarG == null) {
                                                int i23 = pu2.z;
                                                jc2.j("Deep Linking failed: destination ", nq1.w(context, i6), " cannot be found in graph ", su2Var3);
                                                return;
                                            }
                                            if (i5 == intArray.length - 1) {
                                                fv2 fv2Var2 = new fv2();
                                                su2 su2Var16 = vu2Var.c;
                                                su2Var16.getClass();
                                                fv2.d(fv2Var2, su2Var16.w);
                                                fv2Var2.b();
                                                fv2Var2.c();
                                                vu2Var.k(pu2VarG, bundle, fv2Var2.a());
                                            } else if (pu2VarG instanceof su2) {
                                                while (true) {
                                                    su2Var4 = (su2) pu2VarG;
                                                    su2Var4.getClass();
                                                    if (!(su2Var4.g(su2Var4.B, su2Var4, false, null) instanceof su2)) {
                                                        break;
                                                        break;
                                                    }
                                                    pu2VarG = su2Var4.g(su2Var4.B, su2Var4, false, null);
                                                }
                                                su2Var3 = su2Var4;
                                            }
                                        }
                                        vu2Var.f = true;
                                    }
                                } else if (i4 != 0) {
                                    if (!ckVar.isEmpty()) {
                                        su2 su2Var17 = vu2Var.c;
                                        su2Var17.getClass();
                                        vu2Var.n(su2Var17.w, true, false);
                                    }
                                    i7 = 0;
                                    while (i7 < intArray.length) {
                                        i8 = intArray[i7];
                                        i9 = i7 + 1;
                                        bundle2 = bundleArr[i7];
                                        pu2VarD = vu2Var.d(i8, null);
                                        if (pu2VarD == null) {
                                            int i24 = pu2.z;
                                            StringBuilder sbM4 = sr2.m("Deep Linking failed: destination ", nq1.w(context, i8), " cannot be found from the current destination ");
                                            yt2Var3 = (yt2) ckVar.i();
                                            if (yt2Var3 != null) {
                                                pu2Var = yt2Var3.i;
                                            } else {
                                                pu2Var = null;
                                            }
                                            sbM4.append(pu2Var);
                                            throw new IllegalStateException(sbM4.toString());
                                        }
                                        vu2Var.k(pu2VarD, bundle2, cb1.d0(new e3(pu2VarD, 13, vu2Var)));
                                        i7 = i9;
                                    }
                                    vu2Var.f = true;
                                } else {
                                    su2Var3 = vu2Var.c;
                                    length3 = intArray.length;
                                    while (i5 < length3) {
                                        i6 = intArray[i5];
                                        bundle = bundleArr[i5];
                                        if (i5 == 0) {
                                            pu2VarG = vu2Var.c;
                                        } else {
                                            su2Var3.getClass();
                                            pu2VarG = su2Var3.g(i6, su2Var3, false, null);
                                        }
                                        if (pu2VarG == null) {
                                            int i25 = pu2.z;
                                            jc2.j("Deep Linking failed: destination ", nq1.w(context, i6), " cannot be found in graph ", su2Var3);
                                            return;
                                        }
                                        if (i5 == intArray.length - 1) {
                                            fv2 fv2Var3 = new fv2();
                                            su2 su2Var18 = vu2Var.c;
                                            su2Var18.getClass();
                                            fv2.d(fv2Var3, su2Var18.w);
                                            fv2Var3.b();
                                            fv2Var3.c();
                                            vu2Var.k(pu2VarG, bundle, fv2Var3.a());
                                        } else if (pu2VarG instanceof su2) {
                                            while (true) {
                                                su2Var4 = (su2) pu2VarG;
                                                su2Var4.getClass();
                                                if (!(su2Var4.g(su2Var4.B, su2Var4, false, null) instanceof su2)) {
                                                    break;
                                                    break;
                                                }
                                                pu2VarG = su2Var4.g(su2Var4.B, su2Var4, false, null);
                                            }
                                            su2Var3 = su2Var4;
                                        }
                                    }
                                    vu2Var.f = true;
                                }
                            }
                        }
                    }
                    pu2 pu2Var7 = vu2Var.c;
                    pu2Var7.getClass();
                    k70Var = null;
                    vu2Var.k(pu2Var7, null, null);
                    pv2VarB = qv2Var3.b("composable");
                    if (pv2VarB instanceof k70) {
                        k70Var2 = (k70) pv2VarB;
                    } else {
                        k70Var2 = k70Var;
                    }
                    if (k70Var2 == null) {
                        ll3VarT2 = k80Var.t();
                        if (ll3VarT2 != null) {
                            ll3VarT2.d = new cv2(vu2Var, su2Var, to2Var, e6Var, jd1Var, jd1Var2, jd1Var3, jd1Var4, i, 0);
                            return;
                        }
                        return;
                    }
                    ls2VarL = or1.l(k70Var2.b().e, k80Var);
                    objP = k80Var.P();
                    cjVar = z70.a;
                    if (objP == cjVar) {
                        obj = objP;
                        w33 w33Var2 = new w33(0.0f);
                        k80Var.l0(w33Var2);
                        obj = w33Var2;
                    }
                    obj = objP;
                    w33Var = (w33) obj;
                    objP2 = k80Var.P();
                    obj2 = objP2;
                    if (objP2 == cjVar) {
                        a43 a43VarC = or1.C(Boolean.FALSE);
                        k80Var.l0(a43VarC);
                        obj2 = a43VarC;
                    }
                    ls2Var = (ls2) obj2;
                    if (((List) ls2VarL.getValue()).size() > 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    zF = k80Var.f(ls2VarL) | k80Var.f(k70Var2);
                    objP3 = k80Var.P();
                    if (!zF || objP3 == cjVar) {
                        objP3 = new zc0(k70Var2, ls2VarL, w33Var, ls2Var, (sd0) null, 1);
                        ls2Var2 = ls2VarL;
                        k80Var.l0(objP3);
                    } else {
                        ls2Var2 = ls2VarL;
                    }
                    or1.d(z, (xd1) objP3, k80Var, 0);
                    ib2Var2 = ib2Var;
                    zH = k80Var.h(vu2Var) | k80Var.h(ib2Var2);
                    Object objP12 = k80Var.P();
                    obj3 = objP12;
                    if (zH || objP12 == cjVar) {
                        w8 w8Var = new w8(vu2Var, 5, ib2Var2);
                        k80Var.l0(w8Var);
                        obj3 = w8Var;
                    }
                    ft4.P(ib2Var2, (jd1) obj3, k80Var);
                    pt3VarD = or1.D(k80Var);
                    ls2VarL2 = or1.l(vu2Var.j, k80Var);
                    objP4 = k80Var.P();
                    obj4 = objP4;
                    if (objP4 == cjVar) {
                        fp0 fp0VarR = or1.r(new wc(12, ls2VarL2));
                        k80Var.l0(fp0VarR);
                        obj4 = fp0VarR;
                    }
                    l94Var = (l94) obj4;
                    yt2Var = (yt2) y30.F0((List) l94Var.getValue());
                    objP5 = k80Var.P();
                    obj5 = objP5;
                    if (objP5 == cjVar) {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        k80Var.l0(linkedHashMap2);
                        obj5 = linkedHashMap2;
                    }
                    map = (Map) obj5;
                    k80Var.b0(653364988);
                    if (yt2Var != null) {
                        boolean zF5 = k80Var.f(k70Var2) | ((((i12 & 3670016) ^ 1572864) <= 1048576 && k80Var.f(jd1Var3)) || (i12 & 1572864) == 1048576);
                        if ((i12 & 57344) == 16384) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        z3 = zF5 | z2;
                        Object objP13 = k80Var.P();
                        if (!z3 || objP13 == cjVar) {
                            k70 k70Var6 = k70Var2;
                            qv2Var2 = qv2Var3;
                            k70Var4 = k70Var6;
                            dv2Var = new dv2(k70Var4, jd1Var3, jd1Var, ls2Var, 0);
                            k80Var.l0(dv2Var);
                        } else {
                            dv2Var = objP13;
                            k70Var4 = k70Var2;
                            qv2Var2 = qv2Var3;
                        }
                        jd1Var5 = (jd1) dv2Var;
                        boolean zF6 = k80Var.f(k70Var4) | ((((i12 & 29360128) ^ 12582912) <= 8388608 && k80Var.f(jd1Var4)) || (i12 & 12582912) == 8388608);
                        if ((i12 & 458752) == 131072) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        z5 = zF6 | z4;
                        objP6 = k80Var.P();
                        if (!z5 || objP6 == cjVar) {
                            jd1Var6 = jd1Var5;
                            dv2 dv2Var2 = new dv2(k70Var4, jd1Var4, jd1Var2, ls2Var, 1);
                            k80Var.l0(dv2Var2);
                            objP6 = dv2Var2;
                        } else {
                            jd1Var6 = jd1Var5;
                        }
                        jd1Var7 = (jd1) objP6;
                        if ((i12 & 234881024) == 67108864) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        Object objP14 = k80Var.P();
                        if (!z6 || objP14 == cjVar) {
                            s23 s23Var = new s23(1, 13);
                            k80Var.l0(s23Var);
                            obj6 = s23Var;
                        } else {
                            obj6 = objP14;
                        }
                        jd1Var8 = (jd1) obj6;
                        Boolean bool = Boolean.TRUE;
                        zF2 = k80Var.f(k70Var4);
                        Object objP15 = k80Var.P();
                        obj7 = objP15;
                        if (zF2 || objP15 == cjVar) {
                            w8 w8Var2 = new w8(l94Var, 6, k70Var4);
                            k80Var.l0(w8Var2);
                            obj7 = w8Var2;
                        }
                        ft4.P(bool, (jd1) obj7, k80Var);
                        objP7 = k80Var.P();
                        obj8 = objP7;
                        if (objP7 == cjVar) {
                            dy3 dy3Var2 = new dy3(yt2Var);
                            k80Var.l0(dy3Var2);
                            obj8 = dy3Var2;
                        }
                        dy3Var = (dy3) obj8;
                        rm4VarB = vm4.b(dy3Var, "entry", k80Var, 56);
                        if (n(ls2Var)) {
                            k80Var.b0(-1218260648);
                            Float fValueOf = Float.valueOf(w33Var.j());
                            zF4 = k80Var.f(ls2Var2) | k80Var.h(dy3Var);
                            objP11 = k80Var.P();
                            if (!zF4 || objP11 == cjVar) {
                                k70Var3 = null;
                                objP11 = new g0((Object) dy3Var, (Object) ls2Var2, (Object) w33Var, (sd0) (false ? 1 : 0), 8);
                                k80Var.l0(objP11);
                            } else {
                                k70Var3 = null;
                            }
                            ft4.T(k80Var, (xd1) objP11, fValueOf);
                            k80Var.p(false);
                            rm4Var = rm4VarB;
                        } else {
                            k70Var3 = null;
                            z7 = false;
                            k80Var.b0(-1218005611);
                            zH2 = k80Var.h(dy3Var) | k80Var.h(yt2Var) | k80Var.f(rm4VarB);
                            objP8 = k80Var.P();
                            if (!zH2 || objP8 == cjVar) {
                                rm4Var = rm4VarB;
                                objP8 = new yd((Object) dy3Var, (Object) yt2Var, (Object) rm4Var, (sd0) (z7 ? 1 : 0), 6);
                                yt2Var2 = yt2Var;
                                k80Var.l0(objP8);
                            } else {
                                rm4Var = rm4VarB;
                                yt2Var2 = yt2Var;
                            }
                            ft4.T(k80Var, (xd1) objP8, yt2Var2);
                            k80Var.p(false);
                        }
                        zH3 = k80Var.h(map) | k80Var.f(k70Var4) | k80Var.f(jd1Var6) | k80Var.f(jd1Var7) | k80Var.f(jd1Var8);
                        objP9 = k80Var.P();
                        if (!zH3 || objP9 == cjVar) {
                            k70 k70Var7 = k70Var4;
                            objP9 = new zu2(map, k70Var7, jd1Var6, jd1Var7, jd1Var8, l94Var, ls2Var);
                            map2 = map;
                            k70Var5 = k70Var7;
                            l94Var2 = l94Var;
                            ls2Var3 = ls2Var;
                            k80Var.l0(objP9);
                        } else {
                            l94Var2 = l94Var;
                            map2 = map;
                            k70Var5 = k70Var4;
                            ls2Var3 = ls2Var;
                        }
                        qv2Var = qv2Var2;
                        rm4Var2 = rm4Var;
                        androidx.compose.animation.a.a(rm4Var2, to2Var, (jd1) objP9, e6Var, d5.Q, q8.n0(820763100, new av2(pt3VarD, ls2Var3, l94Var2), k80Var), k80Var, ((i12 >> 3) & 112) | 221184 | (i12 & 7168));
                        k80Var2 = k80Var;
                        Object objB = rm4Var2.a.b();
                        Object value = rm4Var2.d.getValue();
                        zF3 = k80Var2.f(rm4Var2) | k80Var2.h(vu2Var) | k80Var2.f(k70Var5) | k80Var2.h(map2);
                        objP10 = k80Var2.P();
                        if (zF3 || objP10 == cjVar) {
                            df dfVar = new df(rm4Var2, vu2Var, map2, l94Var2, k70Var5, null, 3);
                            k80Var2.l0(dfVar);
                            objP10 = dfVar;
                        }
                        ft4.U(objB, value, (xd1) objP10, k80Var2);
                    } else {
                        k80Var2 = k80Var;
                        k70Var3 = k70Var;
                        qv2Var = qv2Var3;
                    }
                    k80Var2.p(false);
                    pv2VarB2 = qv2Var.b("dialog");
                    if (pv2VarB2 instanceof iu0) {
                        iu0Var2 = (iu0) pv2VarB2;
                    } else {
                        iu0Var = k70Var3;
                    }
                    if (iu0Var == 0) {
                        ll3VarT = k80Var2.t();
                        if (ll3VarT != null) {
                            iu0Var = iu0Var2;
                            return;
                        } else {
                            iu0Var = iu0Var2;
                            ll3VarT.d = new cv2(vu2Var, su2Var, to2Var, e6Var, jd1Var, jd1Var2, jd1Var3, jd1Var4, i, 1);
                            return;
                        }
                    }
                    iu0Var = iu0Var2;
                    uj2.c(iu0Var, k80Var2, 0);
                }
            }
            k70Var = null;
            pv2VarB = qv2Var3.b("composable");
            if (pv2VarB instanceof k70) {
                k70Var2 = (k70) pv2VarB;
            } else {
                k70Var2 = k70Var;
            }
            if (k70Var2 == null) {
                ll3VarT2 = k80Var.t();
                if (ll3VarT2 != null) {
                    ll3VarT2.d = new cv2(vu2Var, su2Var, to2Var, e6Var, jd1Var, jd1Var2, jd1Var3, jd1Var4, i, 0);
                    return;
                }
                return;
            }
            ls2VarL = or1.l(k70Var2.b().e, k80Var);
            objP = k80Var.P();
            cjVar = z70.a;
            if (objP == cjVar) {
                obj = objP;
                w33 w33Var3 = new w33(0.0f);
                k80Var.l0(w33Var3);
                obj = w33Var3;
            }
            obj = objP;
            w33Var = (w33) obj;
            objP2 = k80Var.P();
            obj2 = objP2;
            if (objP2 == cjVar) {
                a43 a43VarC2 = or1.C(Boolean.FALSE);
                k80Var.l0(a43VarC2);
                obj2 = a43VarC2;
            }
            ls2Var = (ls2) obj2;
            if (((List) ls2VarL.getValue()).size() > 1) {
                z = true;
            } else {
                z = false;
            }
            zF = k80Var.f(ls2VarL) | k80Var.f(k70Var2);
            objP3 = k80Var.P();
            if (zF) {
                objP3 = new zc0(k70Var2, ls2VarL, w33Var, ls2Var, (sd0) null, 1);
                ls2Var2 = ls2VarL;
                k80Var.l0(objP3);
            } else {
                objP3 = new zc0(k70Var2, ls2VarL, w33Var, ls2Var, (sd0) null, 1);
                ls2Var2 = ls2VarL;
                k80Var.l0(objP3);
            }
            or1.d(z, (xd1) objP3, k80Var, 0);
            ib2Var2 = ib2Var;
            zH = k80Var.h(vu2Var) | k80Var.h(ib2Var2);
            Object objP16 = k80Var.P();
            obj3 = objP16;
            if (zH) {
                w8 w8Var3 = new w8(vu2Var, 5, ib2Var2);
                k80Var.l0(w8Var3);
                obj3 = w8Var3;
            } else {
                w8 w8Var4 = new w8(vu2Var, 5, ib2Var2);
                k80Var.l0(w8Var4);
                obj3 = w8Var4;
            }
            ft4.P(ib2Var2, (jd1) obj3, k80Var);
            pt3VarD = or1.D(k80Var);
            ls2VarL2 = or1.l(vu2Var.j, k80Var);
            objP4 = k80Var.P();
            obj4 = objP4;
            if (objP4 == cjVar) {
                fp0 fp0VarR2 = or1.r(new wc(12, ls2VarL2));
                k80Var.l0(fp0VarR2);
                obj4 = fp0VarR2;
            }
            l94Var = (l94) obj4;
            yt2Var = (yt2) y30.F0((List) l94Var.getValue());
            objP5 = k80Var.P();
            obj5 = objP5;
            if (objP5 == cjVar) {
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                k80Var.l0(linkedHashMap3);
                obj5 = linkedHashMap3;
            }
            map = (Map) obj5;
            k80Var.b0(653364988);
            if (yt2Var != null) {
                boolean zF7 = k80Var.f(k70Var2) | ((((i12 & 3670016) ^ 1572864) <= 1048576 && k80Var.f(jd1Var3)) || (i12 & 1572864) == 1048576);
                if ((i12 & 57344) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = zF7 | z2;
                Object objP17 = k80Var.P();
                if (z3) {
                    k70 k70Var8 = k70Var2;
                    qv2Var2 = qv2Var3;
                    k70Var4 = k70Var8;
                    dv2Var = new dv2(k70Var4, jd1Var3, jd1Var, ls2Var, 0);
                    k80Var.l0(dv2Var);
                } else {
                    k70 k70Var9 = k70Var2;
                    qv2Var2 = qv2Var3;
                    k70Var4 = k70Var9;
                    dv2Var = new dv2(k70Var4, jd1Var3, jd1Var, ls2Var, 0);
                    k80Var.l0(dv2Var);
                }
                jd1Var5 = (jd1) dv2Var;
                boolean zF8 = k80Var.f(k70Var4) | ((((i12 & 29360128) ^ 12582912) <= 8388608 && k80Var.f(jd1Var4)) || (i12 & 12582912) == 8388608);
                if ((i12 & 458752) == 131072) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = zF8 | z4;
                objP6 = k80Var.P();
                if (z5) {
                    jd1Var6 = jd1Var5;
                    dv2 dv2Var3 = new dv2(k70Var4, jd1Var4, jd1Var2, ls2Var, 1);
                    k80Var.l0(dv2Var3);
                    objP6 = dv2Var3;
                } else {
                    jd1Var6 = jd1Var5;
                    dv2 dv2Var4 = new dv2(k70Var4, jd1Var4, jd1Var2, ls2Var, 1);
                    k80Var.l0(dv2Var4);
                    objP6 = dv2Var4;
                }
                jd1Var7 = (jd1) objP6;
                if ((i12 & 234881024) == 67108864) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                Object objP18 = k80Var.P();
                if (z6) {
                    s23 s23Var2 = new s23(1, 13);
                    k80Var.l0(s23Var2);
                    obj6 = s23Var2;
                } else {
                    s23 s23Var3 = new s23(1, 13);
                    k80Var.l0(s23Var3);
                    obj6 = s23Var3;
                }
                jd1Var8 = (jd1) obj6;
                Boolean bool2 = Boolean.TRUE;
                zF2 = k80Var.f(k70Var4);
                Object objP19 = k80Var.P();
                obj7 = objP19;
                if (zF2) {
                    w8 w8Var5 = new w8(l94Var, 6, k70Var4);
                    k80Var.l0(w8Var5);
                    obj7 = w8Var5;
                } else {
                    w8 w8Var6 = new w8(l94Var, 6, k70Var4);
                    k80Var.l0(w8Var6);
                    obj7 = w8Var6;
                }
                ft4.P(bool2, (jd1) obj7, k80Var);
                objP7 = k80Var.P();
                obj8 = objP7;
                if (objP7 == cjVar) {
                    dy3 dy3Var3 = new dy3(yt2Var);
                    k80Var.l0(dy3Var3);
                    obj8 = dy3Var3;
                }
                dy3Var = (dy3) obj8;
                rm4VarB = vm4.b(dy3Var, "entry", k80Var, 56);
                if (n(ls2Var)) {
                    k80Var.b0(-1218260648);
                    Float fValueOf2 = Float.valueOf(w33Var.j());
                    zF4 = k80Var.f(ls2Var2) | k80Var.h(dy3Var);
                    objP11 = k80Var.P();
                    if (zF4) {
                        k70Var3 = null;
                        objP11 = new g0((Object) dy3Var, (Object) ls2Var2, (Object) w33Var, (sd0) (false ? 1 : 0), 8);
                        k80Var.l0(objP11);
                    } else {
                        k70Var3 = null;
                        objP11 = new g0((Object) dy3Var, (Object) ls2Var2, (Object) w33Var, (sd0) (false ? 1 : 0), 8);
                        k80Var.l0(objP11);
                    }
                    ft4.T(k80Var, (xd1) objP11, fValueOf2);
                    k80Var.p(false);
                    rm4Var = rm4VarB;
                } else {
                    k70Var3 = null;
                    z7 = false;
                    k80Var.b0(-1218005611);
                    zH2 = k80Var.h(dy3Var) | k80Var.h(yt2Var) | k80Var.f(rm4VarB);
                    objP8 = k80Var.P();
                    if (zH2) {
                        rm4Var = rm4VarB;
                        objP8 = new yd((Object) dy3Var, (Object) yt2Var, (Object) rm4Var, (sd0) (z7 ? 1 : 0), 6);
                        yt2Var2 = yt2Var;
                        k80Var.l0(objP8);
                    } else {
                        rm4Var = rm4VarB;
                        objP8 = new yd((Object) dy3Var, (Object) yt2Var, (Object) rm4Var, (sd0) (z7 ? 1 : 0), 6);
                        yt2Var2 = yt2Var;
                        k80Var.l0(objP8);
                    }
                    ft4.T(k80Var, (xd1) objP8, yt2Var2);
                    k80Var.p(false);
                }
                zH3 = k80Var.h(map) | k80Var.f(k70Var4) | k80Var.f(jd1Var6) | k80Var.f(jd1Var7) | k80Var.f(jd1Var8);
                objP9 = k80Var.P();
                if (zH3) {
                    k70 k70Var10 = k70Var4;
                    objP9 = new zu2(map, k70Var10, jd1Var6, jd1Var7, jd1Var8, l94Var, ls2Var);
                    map2 = map;
                    k70Var5 = k70Var10;
                    l94Var2 = l94Var;
                    ls2Var3 = ls2Var;
                    k80Var.l0(objP9);
                } else {
                    k70 k70Var11 = k70Var4;
                    objP9 = new zu2(map, k70Var11, jd1Var6, jd1Var7, jd1Var8, l94Var, ls2Var);
                    map2 = map;
                    k70Var5 = k70Var11;
                    l94Var2 = l94Var;
                    ls2Var3 = ls2Var;
                    k80Var.l0(objP9);
                }
                qv2Var = qv2Var2;
                rm4Var2 = rm4Var;
                androidx.compose.animation.a.a(rm4Var2, to2Var, (jd1) objP9, e6Var, d5.Q, q8.n0(820763100, new av2(pt3VarD, ls2Var3, l94Var2), k80Var), k80Var, ((i12 >> 3) & 112) | 221184 | (i12 & 7168));
                k80Var2 = k80Var;
                Object objB2 = rm4Var2.a.b();
                Object value2 = rm4Var2.d.getValue();
                zF3 = k80Var2.f(rm4Var2) | k80Var2.h(vu2Var) | k80Var2.f(k70Var5) | k80Var2.h(map2);
                objP10 = k80Var2.P();
                if (zF3) {
                    df dfVar2 = new df(rm4Var2, vu2Var, map2, l94Var2, k70Var5, null, 3);
                    k80Var2.l0(dfVar2);
                    objP10 = dfVar2;
                } else {
                    df dfVar3 = new df(rm4Var2, vu2Var, map2, l94Var2, k70Var5, null, 3);
                    k80Var2.l0(dfVar3);
                    objP10 = dfVar3;
                }
                ft4.U(objB2, value2, (xd1) objP10, k80Var2);
            } else {
                k80Var2 = k80Var;
                k70Var3 = k70Var;
                qv2Var = qv2Var3;
            }
            k80Var2.p(false);
            pv2VarB2 = qv2Var.b("dialog");
            if (pv2VarB2 instanceof iu0) {
                iu0Var2 = (iu0) pv2VarB2;
            } else {
                iu0Var = k70Var3;
            }
            if (iu0Var == 0) {
                ll3VarT = k80Var2.t();
                if (ll3VarT != null) {
                    iu0Var = iu0Var2;
                    return;
                } else {
                    iu0Var = iu0Var2;
                    ll3VarT.d = new cv2(vu2Var, su2Var, to2Var, e6Var, jd1Var, jd1Var2, jd1Var3, jd1Var4, i, 1);
                    return;
                }
            }
            iu0Var = iu0Var2;
            uj2.c(iu0Var, k80Var2, 0);
        }
        ll3 ll3VarT3 = k80Var2.t();
        if (ll3VarT3 != null) {
            ll3VarT3.d = new bv2(vu2Var, su2Var, to2Var, e6Var, jd1Var, jd1Var2, jd1Var3, jd1Var4, i);
        }
    }

    public static final void m(vu2 vu2Var, Object obj, to2 to2Var, e6 e6Var, Map map, jd1 jd1Var, jd1 jd1Var2, jd1 jd1Var3, jd1 jd1Var4, jd1 jd1Var5, k80 k80Var, int i) {
        e6 e6Var2;
        jd1 jd1Var6;
        jd1 jd1Var7;
        to2 to2Var2;
        int i2;
        jd1 jd1Var8;
        Map map2;
        jd1 jd1Var9;
        jd1 jd1Var10;
        jd1 jd1Var11;
        jd1 jd1Var12;
        jd1 jd1Var13;
        Map map3;
        e6 e6Var3;
        to2 to2Var3;
        k80Var.d0(-1476019057);
        int i3 = i | (k80Var.h(vu2Var) ? 4 : 2) | (k80Var.h(obj) ? 32 : 16) | 316370304;
        int i4 = 6 | (k80Var.h(jd1Var5) ? ' ' : (char) 16);
        if ((306783379 & i3) == 306783378 && (i4 & 19) == 18 && k80Var.E()) {
            k80Var.V();
            to2Var3 = to2Var;
            e6Var3 = e6Var;
            map3 = map;
            jd1Var12 = jd1Var;
            jd1Var13 = jd1Var2;
            jd1Var10 = jd1Var3;
            jd1Var11 = jd1Var4;
        } else {
            k80Var.X();
            if ((i & 1) == 0 || k80Var.B()) {
                e6Var2 = d6.i;
                jd1Var6 = d5.O;
                jd1Var7 = d5.P;
                to2Var2 = qo2.f;
                i2 = i3 & (-2113929217);
                jd1Var8 = jd1Var6;
                map2 = n01.f;
                jd1Var9 = jd1Var7;
            } else {
                k80Var.V();
                to2Var2 = to2Var;
                e6Var2 = e6Var;
                map2 = map;
                jd1Var6 = jd1Var;
                jd1Var7 = jd1Var2;
                jd1Var9 = jd1Var4;
                i2 = i3 & (-2113929217);
                jd1Var8 = jd1Var3;
            }
            k80Var.q();
            boolean zF = ((i4 & 112) == 32) | k80Var.f(null) | k80Var.f(obj);
            Object objP = k80Var.P();
            if (zF || objP == z70.a) {
                tu2 tu2Var = new tu2(vu2Var.v, obj, map2);
                jd1Var5.invoke(tu2Var);
                objP = tu2Var.c();
                k80Var.l0(objP);
            }
            jd1 jd1Var14 = jd1Var6;
            jd1 jd1Var15 = jd1Var8;
            jd1 jd1Var16 = jd1Var9;
            to2 to2Var4 = to2Var2;
            jd1 jd1Var17 = jd1Var7;
            l(vu2Var, (su2) objP, to2Var4, e6Var2, jd1Var14, jd1Var17, jd1Var15, jd1Var16, k80Var, (i2 & 8078) | 100884480);
            jd1Var10 = jd1Var15;
            jd1Var11 = jd1Var16;
            jd1Var12 = jd1Var14;
            jd1Var13 = jd1Var17;
            map3 = map2;
            e6Var3 = e6Var2;
            to2Var3 = to2Var4;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new wu2(vu2Var, obj, to2Var3, e6Var3, map3, jd1Var12, jd1Var13, jd1Var10, jd1Var11, jd1Var5, i);
        }
    }

    public static final boolean n(ls2 ls2Var) {
        return ((Boolean) ls2Var.getValue()).booleanValue();
    }

    public static final long o(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final void p(k80 k80Var, to2 to2Var) {
        ul ulVar = ul.f;
        long j = k80Var.T;
        int i = (int) (j ^ (j >>> 32));
        to2 to2VarD = uj2.D(k80Var, to2Var);
        y53 y53VarL = k80Var.l();
        w70.b.getClass();
        j90 j90Var = v70.b;
        k80Var.f0();
        if (k80Var.S) {
            k80Var.k(j90Var);
        } else {
            k80Var.o0();
        }
        ht1.J(k80Var, v70.f, ulVar);
        ht1.J(k80Var, v70.e, y53VarL);
        ht1.J(k80Var, v70.d, to2VarD);
        qf qfVar = v70.g;
        if (k80Var.S || !ct1.g(k80Var.P(), Integer.valueOf(i))) {
            ms1.G(i, k80Var, i, qfVar);
        }
        k80Var.p(true);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0139  */
    /* JADX WARN: Code duplicated, block: B:104:0x018b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x0190 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0192 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:109:0x0197 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0199 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:112:0x019e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:114:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:117:0x01bb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:121:0x01ca A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x01cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:125:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:128:0x01ec A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:130:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:132:0x01f7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:134:0x01fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:135:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:136:0x0201  */
    /* JADX WARN: Code duplicated, block: B:139:0x0219 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:142:0x021f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x0221 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:145:0x0226 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:146:0x0228 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x022d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x022f  */
    /* JADX WARN: Code duplicated, block: B:150:0x0232  */
    /* JADX WARN: Code duplicated, block: B:153:0x024b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:155:0x0250 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:156:0x0252 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:158:0x0257 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:159:0x0259 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:161:0x025e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:162:0x0260  */
    /* JADX WARN: Code duplicated, block: B:163:0x0263  */
    /* JADX WARN: Code duplicated, block: B:166:0x027b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x027d  */
    /* JADX WARN: Code duplicated, block: B:169:0x0282 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x0284  */
    /* JADX WARN: Code duplicated, block: B:171:0x0287  */
    /* JADX WARN: Code duplicated, block: B:172:0x028a  */
    /* JADX WARN: Code duplicated, block: B:176:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:80:0x00de  */
    /* JADX WARN: Code duplicated, block: B:82:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:89:0x0104  */
    /* JADX WARN: Code duplicated, block: B:91:0x0107  */
    /* JADX WARN: Code duplicated, block: B:93:0x010a  */
    /* JADX WARN: Code duplicated, block: B:96:0x010f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0118  */
    public static final void q(hd1 hd1Var, to2 to2Var, hd1 hd1Var2, boolean z, c30 c30Var, z20 z20Var, b30 b30Var, y20 y20Var, a30 a30Var, q60 q60Var, k80 k80Var, int i, int i2) {
        int i3;
        hd1 hd1Var3;
        int i4;
        boolean z2;
        int i5;
        int i6;
        y20 y20Var2;
        y20 y20VarD;
        int i7;
        hd1 hd1Var4;
        y20 y20Var3;
        boolean z3;
        a30 a30Var2;
        Object objP;
        ls2 ls2VarK;
        to2 to2VarF;
        boolean zBooleanValue;
        y14 y14Var;
        boolean zBooleanValue2;
        to2 to2Var2;
        y14 y14Var2;
        long j;
        boolean zBooleanValue3;
        long j2;
        long j3;
        boolean zBooleanValue4;
        float f;
        boolean zBooleanValue5;
        is isVar;
        boolean zBooleanValue6;
        boolean zBooleanValue7;
        xf1 xf1Var;
        y20 y20Var4;
        boolean z4;
        a30 a30Var3;
        ll3 ll3VarT;
        int i8;
        int i9;
        int i10;
        k80Var.d0(-696519997);
        if ((i & 6) == 0) {
            i3 = (k80Var.h(hd1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= k80Var.f(to2Var) ? 32 : 16;
        }
        int i11 = i2 & 4;
        if (i11 == 0) {
            if ((i & 384) == 0) {
                hd1Var3 = hd1Var2;
                i3 |= k80Var.h(hd1Var3) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z2 = z;
                    if (k80Var.g(z2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                i6 = i3 | 24576;
                if ((196608 & i) == 0) {
                    if (k80Var.f(c30Var)) {
                        i10 = 131072;
                    } else {
                        i10 = 65536;
                    }
                    i6 |= i10;
                }
                if ((1572864 & i) == 0) {
                    if (k80Var.f(z20Var)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i6 |= i9;
                }
                if ((12582912 & i) == 0) {
                    if (k80Var.f(b30Var)) {
                        i8 = 8388608;
                    } else {
                        i8 = 4194304;
                    }
                    i6 |= i8;
                }
                if ((100663296 & i) == 0) {
                    if ((i2 & 256) == 0) {
                        y20Var2 = y20Var;
                        int i12 = k80Var.f(y20Var2) ? 67108864 : 33554432;
                        i6 |= i12;
                    } else {
                        y20Var2 = y20Var;
                    }
                    i6 |= i12;
                } else {
                    y20Var2 = y20Var;
                }
                if ((805306368 & i) == 0) {
                    i6 |= 268435456;
                }
                if ((306783379 & i6) == 306783378 || !k80Var.E()) {
                    k80Var.X();
                    if ((i & 1) != 0 || k80Var.B()) {
                        if (i11 != 0) {
                            hd1Var3 = null;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if ((i2 & 256) != 0) {
                            y20VarD = d6.d(null, null, k80Var, 31);
                            i6 &= -234881025;
                        } else {
                            y20VarD = y20Var2;
                        }
                        xf1 xf1Var2 = xf1.b;
                        a30 a30Var4 = new a30(xf1Var2, xf1Var2, xf1Var2);
                        boolean z5 = z2;
                        i7 = i6 & (-1879048193);
                        hd1Var4 = hd1Var3;
                        y20Var3 = y20VarD;
                        z3 = z5;
                        a30Var2 = a30Var4;
                    } else {
                        k80Var.V();
                        if ((i2 & 256) != 0) {
                            i6 &= -234881025;
                        }
                        a30Var2 = a30Var;
                        z3 = z2;
                        i7 = i6 & (-1879048193);
                        hd1Var4 = hd1Var3;
                        y20Var3 = y20Var2;
                    }
                    k80Var.q();
                    k80Var.b0(1050269815);
                    objP = k80Var.P();
                    if (objP == z70.a) {
                        objP = new mr2();
                        k80Var.l0(objP);
                    }
                    mr2 mr2Var = (mr2) objP;
                    k80Var.p(false);
                    ls2 ls2VarQ = u22.q(mr2Var, k80Var, 0);
                    ls2VarK = K(mr2Var, k80Var);
                    int[] iArr = jd4.a;
                    to2 to2VarF2 = a.f(to2Var.f(new y70(new id4(z3, mr2Var, hd1Var4, hd1Var))), mr2Var, 1);
                    cd4 cd4Var = new cd4(hd1Var, hd1Var4, z3);
                    AtomicInteger atomicInteger = gz3.a;
                    to2VarF = to2VarF2.f(new AppendedSemanticsElement(true, cd4Var));
                    zBooleanValue = ((Boolean) ls2VarQ.getValue()).booleanValue();
                    if (!((Boolean) ls2VarK.getValue()).booleanValue() && z3) {
                        y14Var = c30Var.c;
                    } else if (!zBooleanValue && z3) {
                        y14Var = c30Var.b;
                    } else if (!zBooleanValue && !z3) {
                        y14Var = c30Var.e;
                    } else if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                    zBooleanValue2 = ((Boolean) ls2VarQ.getValue()).booleanValue();
                    if (((Boolean) ls2VarK.getValue()).booleanValue() || !z3) {
                        to2Var2 = to2VarF;
                        y14Var2 = y14Var;
                        if (!zBooleanValue2 && z3) {
                            j = z20Var.c;
                        } else if (z3) {
                            j = z20Var.a;
                        } else {
                            j = z20Var.g;
                        }
                    } else {
                        to2Var2 = to2VarF;
                        y14Var2 = y14Var;
                        j = z20Var.e;
                    }
                    zBooleanValue3 = ((Boolean) ls2VarQ.getValue()).booleanValue();
                    if (((Boolean) ls2VarK.getValue()).booleanValue() || !z3) {
                        j2 = j;
                        if (!zBooleanValue3 && z3) {
                            j3 = z20Var.d;
                        } else if (z3) {
                            j3 = z20Var.b;
                        } else {
                            j3 = z20Var.h;
                        }
                    } else {
                        j2 = j;
                        j3 = z20Var.f;
                    }
                    zBooleanValue4 = ((Boolean) ls2VarQ.getValue()).booleanValue();
                    if (!((Boolean) ls2VarK.getValue()).booleanValue() && z3) {
                        f = b30Var.c;
                    } else if (!zBooleanValue4 && z3) {
                        f = b30Var.b;
                    } else if (!zBooleanValue4 && !z3) {
                        f = b30Var.e;
                    } else if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                    float f2 = f;
                    zBooleanValue5 = ((Boolean) ls2VarQ.getValue()).booleanValue();
                    if (!((Boolean) ls2VarK.getValue()).booleanValue() && z3) {
                        isVar = y20Var3.c;
                    } else if (!zBooleanValue5 && z3) {
                        isVar = y20Var3.b;
                    } else if (!zBooleanValue5 && !z3) {
                        isVar = y20Var3.e;
                    } else if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                    zBooleanValue6 = ((Boolean) ls2VarQ.getValue()).booleanValue();
                    zBooleanValue7 = ((Boolean) ls2VarK.getValue()).booleanValue();
                    if (!z3) {
                        xf1Var = xf1.b;
                    } else if (zBooleanValue7) {
                        xf1Var = a30Var2.c;
                    } else if (zBooleanValue6) {
                        xf1Var = a30Var2.b;
                    } else {
                        xf1Var = a30Var2.a;
                    }
                    long j4 = j3;
                    y20 y20Var5 = y20Var3;
                    jd4.a(to2Var2, z3, y14Var2, j2, j4, f2, isVar, xf1Var, mr2Var, q60Var, k80Var, ((i7 >> 3) & 896) | 48 | ((i7 << 15) & 1879048192), 48);
                    hd1Var3 = hd1Var4;
                    y20Var4 = y20Var5;
                    z4 = z3;
                    a30Var3 = a30Var2;
                } else {
                    k80Var.V();
                    a30Var3 = a30Var;
                    z4 = z2;
                    y20Var4 = y20Var2;
                }
                ll3VarT = k80Var.t();
                if (ll3VarT != null) {
                    ll3VarT.d = new kd4(hd1Var, to2Var, hd1Var3, z4, c30Var, z20Var, b30Var, y20Var4, a30Var3, q60Var, i, i2);
                }
            }
            i3 |= 3072;
            z2 = z;
            i6 = i3 | 24576;
            if ((196608 & i) == 0) {
                if (k80Var.f(c30Var)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i6 |= i10;
            }
            if ((1572864 & i) == 0) {
                if (k80Var.f(z20Var)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i6 |= i9;
            }
            if ((12582912 & i) == 0) {
                if (k80Var.f(b30Var)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i6 |= i8;
            }
            if ((100663296 & i) == 0) {
                if ((i2 & 256) == 0) {
                    y20Var2 = y20Var;
                    if (k80Var.f(y20Var2)) {
                    }
                    i6 |= i12;
                } else {
                    y20Var2 = y20Var;
                }
                i6 |= i12;
            } else {
                y20Var2 = y20Var;
            }
            if ((805306368 & i) == 0) {
                i6 |= 268435456;
            }
            if ((306783379 & i6) == 306783378) {
                k80Var.X();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        hd1Var3 = null;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 256) != 0) {
                        y20VarD = d6.d(null, null, k80Var, 31);
                        i6 &= -234881025;
                    } else {
                        y20VarD = y20Var2;
                    }
                    xf1 xf1Var3 = xf1.b;
                    a30 a30Var5 = new a30(xf1Var3, xf1Var3, xf1Var3);
                    boolean z6 = z2;
                    i7 = i6 & (-1879048193);
                    hd1Var4 = hd1Var3;
                    y20Var3 = y20VarD;
                    z3 = z6;
                    a30Var2 = a30Var5;
                } else {
                    if (i11 != 0) {
                        hd1Var3 = null;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 256) != 0) {
                        y20VarD = d6.d(null, null, k80Var, 31);
                        i6 &= -234881025;
                    } else {
                        y20VarD = y20Var2;
                    }
                    xf1 xf1Var4 = xf1.b;
                    a30 a30Var6 = new a30(xf1Var4, xf1Var4, xf1Var4);
                    boolean z7 = z2;
                    i7 = i6 & (-1879048193);
                    hd1Var4 = hd1Var3;
                    y20Var3 = y20VarD;
                    z3 = z7;
                    a30Var2 = a30Var6;
                }
                k80Var.q();
                k80Var.b0(1050269815);
                objP = k80Var.P();
                if (objP == z70.a) {
                    objP = new mr2();
                    k80Var.l0(objP);
                }
                mr2 mr2Var2 = (mr2) objP;
                k80Var.p(false);
                ls2 ls2VarQ2 = u22.q(mr2Var2, k80Var, 0);
                ls2VarK = K(mr2Var2, k80Var);
                int[] iArr2 = jd4.a;
                to2 to2VarF3 = a.f(to2Var.f(new y70(new id4(z3, mr2Var2, hd1Var4, hd1Var))), mr2Var2, 1);
                cd4 cd4Var2 = new cd4(hd1Var, hd1Var4, z3);
                AtomicInteger atomicInteger2 = gz3.a;
                to2VarF = to2VarF3.f(new AppendedSemanticsElement(true, cd4Var2));
                zBooleanValue = ((Boolean) ls2VarQ2.getValue()).booleanValue();
                if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                    if (!zBooleanValue) {
                        if (!zBooleanValue) {
                            if (z3) {
                                y14Var = c30Var.a;
                            } else {
                                y14Var = c30Var.d;
                            }
                        } else if (z3) {
                            y14Var = c30Var.a;
                        } else {
                            y14Var = c30Var.d;
                        }
                    } else if (!zBooleanValue) {
                        if (z3) {
                            y14Var = c30Var.a;
                        } else {
                            y14Var = c30Var.d;
                        }
                    } else if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (!zBooleanValue) {
                    if (!zBooleanValue) {
                        if (z3) {
                            y14Var = c30Var.a;
                        } else {
                            y14Var = c30Var.d;
                        }
                    } else if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (!zBooleanValue) {
                    if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (z3) {
                    y14Var = c30Var.a;
                } else {
                    y14Var = c30Var.d;
                }
                zBooleanValue2 = ((Boolean) ls2VarQ2.getValue()).booleanValue();
                if (((Boolean) ls2VarK.getValue()).booleanValue()) {
                    to2Var2 = to2VarF;
                    y14Var2 = y14Var;
                    if (!zBooleanValue2) {
                        if (z3) {
                            j = z20Var.a;
                        } else {
                            j = z20Var.g;
                        }
                    } else if (z3) {
                        j = z20Var.a;
                    } else {
                        j = z20Var.g;
                    }
                } else {
                    to2Var2 = to2VarF;
                    y14Var2 = y14Var;
                    if (!zBooleanValue2) {
                        if (z3) {
                            j = z20Var.a;
                        } else {
                            j = z20Var.g;
                        }
                    } else if (z3) {
                        j = z20Var.a;
                    } else {
                        j = z20Var.g;
                    }
                }
                zBooleanValue3 = ((Boolean) ls2VarQ2.getValue()).booleanValue();
                if (((Boolean) ls2VarK.getValue()).booleanValue()) {
                    j2 = j;
                    if (!zBooleanValue3) {
                        if (z3) {
                            j3 = z20Var.b;
                        } else {
                            j3 = z20Var.h;
                        }
                    } else if (z3) {
                        j3 = z20Var.b;
                    } else {
                        j3 = z20Var.h;
                    }
                } else {
                    j2 = j;
                    if (!zBooleanValue3) {
                        if (z3) {
                            j3 = z20Var.b;
                        } else {
                            j3 = z20Var.h;
                        }
                    } else if (z3) {
                        j3 = z20Var.b;
                    } else {
                        j3 = z20Var.h;
                    }
                }
                zBooleanValue4 = ((Boolean) ls2VarQ2.getValue()).booleanValue();
                if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                    if (!zBooleanValue4) {
                        if (!zBooleanValue4) {
                            if (z3) {
                                f = b30Var.a;
                            } else {
                                f = b30Var.d;
                            }
                        } else if (z3) {
                            f = b30Var.a;
                        } else {
                            f = b30Var.d;
                        }
                    } else if (!zBooleanValue4) {
                        if (z3) {
                            f = b30Var.a;
                        } else {
                            f = b30Var.d;
                        }
                    } else if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (!zBooleanValue4) {
                    if (!zBooleanValue4) {
                        if (z3) {
                            f = b30Var.a;
                        } else {
                            f = b30Var.d;
                        }
                    } else if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (!zBooleanValue4) {
                    if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (z3) {
                    f = b30Var.a;
                } else {
                    f = b30Var.d;
                }
                float f3 = f;
                zBooleanValue5 = ((Boolean) ls2VarQ2.getValue()).booleanValue();
                if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                    if (!zBooleanValue5) {
                        if (!zBooleanValue5) {
                            if (z3) {
                                isVar = y20Var3.a;
                            } else {
                                isVar = y20Var3.d;
                            }
                        } else if (z3) {
                            isVar = y20Var3.a;
                        } else {
                            isVar = y20Var3.d;
                        }
                    } else if (!zBooleanValue5) {
                        if (z3) {
                            isVar = y20Var3.a;
                        } else {
                            isVar = y20Var3.d;
                        }
                    } else if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (!zBooleanValue5) {
                    if (!zBooleanValue5) {
                        if (z3) {
                            isVar = y20Var3.a;
                        } else {
                            isVar = y20Var3.d;
                        }
                    } else if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (!zBooleanValue5) {
                    if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (z3) {
                    isVar = y20Var3.a;
                } else {
                    isVar = y20Var3.d;
                }
                zBooleanValue6 = ((Boolean) ls2VarQ2.getValue()).booleanValue();
                zBooleanValue7 = ((Boolean) ls2VarK.getValue()).booleanValue();
                if (!z3) {
                    xf1Var = xf1.b;
                } else if (zBooleanValue7) {
                    xf1Var = a30Var2.c;
                } else if (zBooleanValue6) {
                    xf1Var = a30Var2.b;
                } else {
                    xf1Var = a30Var2.a;
                }
                long j5 = j3;
                y20 y20Var6 = y20Var3;
                jd4.a(to2Var2, z3, y14Var2, j2, j5, f3, isVar, xf1Var, mr2Var2, q60Var, k80Var, ((i7 >> 3) & 896) | 48 | ((i7 << 15) & 1879048192), 48);
                hd1Var3 = hd1Var4;
                y20Var4 = y20Var6;
                z4 = z3;
                a30Var3 = a30Var2;
            } else {
                k80Var.X();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        hd1Var3 = null;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 256) != 0) {
                        y20VarD = d6.d(null, null, k80Var, 31);
                        i6 &= -234881025;
                    } else {
                        y20VarD = y20Var2;
                    }
                    xf1 xf1Var5 = xf1.b;
                    a30 a30Var7 = new a30(xf1Var5, xf1Var5, xf1Var5);
                    boolean z8 = z2;
                    i7 = i6 & (-1879048193);
                    hd1Var4 = hd1Var3;
                    y20Var3 = y20VarD;
                    z3 = z8;
                    a30Var2 = a30Var7;
                } else {
                    if (i11 != 0) {
                        hd1Var3 = null;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 256) != 0) {
                        y20VarD = d6.d(null, null, k80Var, 31);
                        i6 &= -234881025;
                    } else {
                        y20VarD = y20Var2;
                    }
                    xf1 xf1Var6 = xf1.b;
                    a30 a30Var8 = new a30(xf1Var6, xf1Var6, xf1Var6);
                    boolean z9 = z2;
                    i7 = i6 & (-1879048193);
                    hd1Var4 = hd1Var3;
                    y20Var3 = y20VarD;
                    z3 = z9;
                    a30Var2 = a30Var8;
                }
                k80Var.q();
                k80Var.b0(1050269815);
                objP = k80Var.P();
                if (objP == z70.a) {
                    objP = new mr2();
                    k80Var.l0(objP);
                }
                mr2 mr2Var3 = (mr2) objP;
                k80Var.p(false);
                ls2 ls2VarQ3 = u22.q(mr2Var3, k80Var, 0);
                ls2VarK = K(mr2Var3, k80Var);
                int[] iArr3 = jd4.a;
                to2 to2VarF4 = a.f(to2Var.f(new y70(new id4(z3, mr2Var3, hd1Var4, hd1Var))), mr2Var3, 1);
                cd4 cd4Var3 = new cd4(hd1Var, hd1Var4, z3);
                AtomicInteger atomicInteger3 = gz3.a;
                to2VarF = to2VarF4.f(new AppendedSemanticsElement(true, cd4Var3));
                zBooleanValue = ((Boolean) ls2VarQ3.getValue()).booleanValue();
                if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                    if (!zBooleanValue) {
                        if (!zBooleanValue) {
                            if (z3) {
                                y14Var = c30Var.a;
                            } else {
                                y14Var = c30Var.d;
                            }
                        } else if (z3) {
                            y14Var = c30Var.a;
                        } else {
                            y14Var = c30Var.d;
                        }
                    } else if (!zBooleanValue) {
                        if (z3) {
                            y14Var = c30Var.a;
                        } else {
                            y14Var = c30Var.d;
                        }
                    } else if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (!zBooleanValue) {
                    if (!zBooleanValue) {
                        if (z3) {
                            y14Var = c30Var.a;
                        } else {
                            y14Var = c30Var.d;
                        }
                    } else if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (!zBooleanValue) {
                    if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (z3) {
                    y14Var = c30Var.a;
                } else {
                    y14Var = c30Var.d;
                }
                zBooleanValue2 = ((Boolean) ls2VarQ3.getValue()).booleanValue();
                if (((Boolean) ls2VarK.getValue()).booleanValue()) {
                    to2Var2 = to2VarF;
                    y14Var2 = y14Var;
                    if (!zBooleanValue2) {
                        if (z3) {
                            j = z20Var.a;
                        } else {
                            j = z20Var.g;
                        }
                    } else if (z3) {
                        j = z20Var.a;
                    } else {
                        j = z20Var.g;
                    }
                } else {
                    to2Var2 = to2VarF;
                    y14Var2 = y14Var;
                    if (!zBooleanValue2) {
                        if (z3) {
                            j = z20Var.a;
                        } else {
                            j = z20Var.g;
                        }
                    } else if (z3) {
                        j = z20Var.a;
                    } else {
                        j = z20Var.g;
                    }
                }
                zBooleanValue3 = ((Boolean) ls2VarQ3.getValue()).booleanValue();
                if (((Boolean) ls2VarK.getValue()).booleanValue()) {
                    j2 = j;
                    if (!zBooleanValue3) {
                        if (z3) {
                            j3 = z20Var.b;
                        } else {
                            j3 = z20Var.h;
                        }
                    } else if (z3) {
                        j3 = z20Var.b;
                    } else {
                        j3 = z20Var.h;
                    }
                } else {
                    j2 = j;
                    if (!zBooleanValue3) {
                        if (z3) {
                            j3 = z20Var.b;
                        } else {
                            j3 = z20Var.h;
                        }
                    } else if (z3) {
                        j3 = z20Var.b;
                    } else {
                        j3 = z20Var.h;
                    }
                }
                zBooleanValue4 = ((Boolean) ls2VarQ3.getValue()).booleanValue();
                if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                    if (!zBooleanValue4) {
                        if (!zBooleanValue4) {
                            if (z3) {
                                f = b30Var.a;
                            } else {
                                f = b30Var.d;
                            }
                        } else if (z3) {
                            f = b30Var.a;
                        } else {
                            f = b30Var.d;
                        }
                    } else if (!zBooleanValue4) {
                        if (z3) {
                            f = b30Var.a;
                        } else {
                            f = b30Var.d;
                        }
                    } else if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (!zBooleanValue4) {
                    if (!zBooleanValue4) {
                        if (z3) {
                            f = b30Var.a;
                        } else {
                            f = b30Var.d;
                        }
                    } else if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (!zBooleanValue4) {
                    if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (z3) {
                    f = b30Var.a;
                } else {
                    f = b30Var.d;
                }
                float f4 = f;
                zBooleanValue5 = ((Boolean) ls2VarQ3.getValue()).booleanValue();
                if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                    if (!zBooleanValue5) {
                        if (!zBooleanValue5) {
                            if (z3) {
                                isVar = y20Var3.a;
                            } else {
                                isVar = y20Var3.d;
                            }
                        } else if (z3) {
                            isVar = y20Var3.a;
                        } else {
                            isVar = y20Var3.d;
                        }
                    } else if (!zBooleanValue5) {
                        if (z3) {
                            isVar = y20Var3.a;
                        } else {
                            isVar = y20Var3.d;
                        }
                    } else if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (!zBooleanValue5) {
                    if (!zBooleanValue5) {
                        if (z3) {
                            isVar = y20Var3.a;
                        } else {
                            isVar = y20Var3.d;
                        }
                    } else if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (!zBooleanValue5) {
                    if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (z3) {
                    isVar = y20Var3.a;
                } else {
                    isVar = y20Var3.d;
                }
                zBooleanValue6 = ((Boolean) ls2VarQ3.getValue()).booleanValue();
                zBooleanValue7 = ((Boolean) ls2VarK.getValue()).booleanValue();
                if (!z3) {
                    xf1Var = xf1.b;
                } else if (zBooleanValue7) {
                    xf1Var = a30Var2.c;
                } else if (zBooleanValue6) {
                    xf1Var = a30Var2.b;
                } else {
                    xf1Var = a30Var2.a;
                }
                long j6 = j3;
                y20 y20Var7 = y20Var3;
                jd4.a(to2Var2, z3, y14Var2, j2, j6, f4, isVar, xf1Var, mr2Var3, q60Var, k80Var, ((i7 >> 3) & 896) | 48 | ((i7 << 15) & 1879048192), 48);
                hd1Var3 = hd1Var4;
                y20Var4 = y20Var7;
                z4 = z3;
                a30Var3 = a30Var2;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                ll3VarT.d = new kd4(hd1Var, to2Var, hd1Var3, z4, c30Var, z20Var, b30Var, y20Var4, a30Var3, q60Var, i, i2);
            }
        }
        i3 |= 384;
        hd1Var3 = hd1Var2;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                if (k80Var.g(z2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            i6 = i3 | 24576;
            if ((196608 & i) == 0) {
                if (k80Var.f(c30Var)) {
                    i10 = 131072;
                } else {
                    i10 = 65536;
                }
                i6 |= i10;
            }
            if ((1572864 & i) == 0) {
                if (k80Var.f(z20Var)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i6 |= i9;
            }
            if ((12582912 & i) == 0) {
                if (k80Var.f(b30Var)) {
                    i8 = 8388608;
                } else {
                    i8 = 4194304;
                }
                i6 |= i8;
            }
            if ((100663296 & i) == 0) {
                if ((i2 & 256) == 0) {
                    y20Var2 = y20Var;
                    if (k80Var.f(y20Var2)) {
                    }
                    i6 |= i12;
                } else {
                    y20Var2 = y20Var;
                }
                i6 |= i12;
            } else {
                y20Var2 = y20Var;
            }
            if ((805306368 & i) == 0) {
                i6 |= 268435456;
            }
            if ((306783379 & i6) == 306783378) {
                k80Var.X();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        hd1Var3 = null;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 256) != 0) {
                        y20VarD = d6.d(null, null, k80Var, 31);
                        i6 &= -234881025;
                    } else {
                        y20VarD = y20Var2;
                    }
                    xf1 xf1Var7 = xf1.b;
                    a30 a30Var9 = new a30(xf1Var7, xf1Var7, xf1Var7);
                    boolean z10 = z2;
                    i7 = i6 & (-1879048193);
                    hd1Var4 = hd1Var3;
                    y20Var3 = y20VarD;
                    z3 = z10;
                    a30Var2 = a30Var9;
                } else {
                    if (i11 != 0) {
                        hd1Var3 = null;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 256) != 0) {
                        y20VarD = d6.d(null, null, k80Var, 31);
                        i6 &= -234881025;
                    } else {
                        y20VarD = y20Var2;
                    }
                    xf1 xf1Var8 = xf1.b;
                    a30 a30Var10 = new a30(xf1Var8, xf1Var8, xf1Var8);
                    boolean z11 = z2;
                    i7 = i6 & (-1879048193);
                    hd1Var4 = hd1Var3;
                    y20Var3 = y20VarD;
                    z3 = z11;
                    a30Var2 = a30Var10;
                }
                k80Var.q();
                k80Var.b0(1050269815);
                objP = k80Var.P();
                if (objP == z70.a) {
                    objP = new mr2();
                    k80Var.l0(objP);
                }
                mr2 mr2Var4 = (mr2) objP;
                k80Var.p(false);
                ls2 ls2VarQ4 = u22.q(mr2Var4, k80Var, 0);
                ls2VarK = K(mr2Var4, k80Var);
                int[] iArr4 = jd4.a;
                to2 to2VarF5 = a.f(to2Var.f(new y70(new id4(z3, mr2Var4, hd1Var4, hd1Var))), mr2Var4, 1);
                cd4 cd4Var4 = new cd4(hd1Var, hd1Var4, z3);
                AtomicInteger atomicInteger4 = gz3.a;
                to2VarF = to2VarF5.f(new AppendedSemanticsElement(true, cd4Var4));
                zBooleanValue = ((Boolean) ls2VarQ4.getValue()).booleanValue();
                if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                    if (!zBooleanValue) {
                        if (!zBooleanValue) {
                            if (z3) {
                                y14Var = c30Var.a;
                            } else {
                                y14Var = c30Var.d;
                            }
                        } else if (z3) {
                            y14Var = c30Var.a;
                        } else {
                            y14Var = c30Var.d;
                        }
                    } else if (!zBooleanValue) {
                        if (z3) {
                            y14Var = c30Var.a;
                        } else {
                            y14Var = c30Var.d;
                        }
                    } else if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (!zBooleanValue) {
                    if (!zBooleanValue) {
                        if (z3) {
                            y14Var = c30Var.a;
                        } else {
                            y14Var = c30Var.d;
                        }
                    } else if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (!zBooleanValue) {
                    if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (z3) {
                    y14Var = c30Var.a;
                } else {
                    y14Var = c30Var.d;
                }
                zBooleanValue2 = ((Boolean) ls2VarQ4.getValue()).booleanValue();
                if (((Boolean) ls2VarK.getValue()).booleanValue()) {
                    to2Var2 = to2VarF;
                    y14Var2 = y14Var;
                    if (!zBooleanValue2) {
                        if (z3) {
                            j = z20Var.a;
                        } else {
                            j = z20Var.g;
                        }
                    } else if (z3) {
                        j = z20Var.a;
                    } else {
                        j = z20Var.g;
                    }
                } else {
                    to2Var2 = to2VarF;
                    y14Var2 = y14Var;
                    if (!zBooleanValue2) {
                        if (z3) {
                            j = z20Var.a;
                        } else {
                            j = z20Var.g;
                        }
                    } else if (z3) {
                        j = z20Var.a;
                    } else {
                        j = z20Var.g;
                    }
                }
                zBooleanValue3 = ((Boolean) ls2VarQ4.getValue()).booleanValue();
                if (((Boolean) ls2VarK.getValue()).booleanValue()) {
                    j2 = j;
                    if (!zBooleanValue3) {
                        if (z3) {
                            j3 = z20Var.b;
                        } else {
                            j3 = z20Var.h;
                        }
                    } else if (z3) {
                        j3 = z20Var.b;
                    } else {
                        j3 = z20Var.h;
                    }
                } else {
                    j2 = j;
                    if (!zBooleanValue3) {
                        if (z3) {
                            j3 = z20Var.b;
                        } else {
                            j3 = z20Var.h;
                        }
                    } else if (z3) {
                        j3 = z20Var.b;
                    } else {
                        j3 = z20Var.h;
                    }
                }
                zBooleanValue4 = ((Boolean) ls2VarQ4.getValue()).booleanValue();
                if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                    if (!zBooleanValue4) {
                        if (!zBooleanValue4) {
                            if (z3) {
                                f = b30Var.a;
                            } else {
                                f = b30Var.d;
                            }
                        } else if (z3) {
                            f = b30Var.a;
                        } else {
                            f = b30Var.d;
                        }
                    } else if (!zBooleanValue4) {
                        if (z3) {
                            f = b30Var.a;
                        } else {
                            f = b30Var.d;
                        }
                    } else if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (!zBooleanValue4) {
                    if (!zBooleanValue4) {
                        if (z3) {
                            f = b30Var.a;
                        } else {
                            f = b30Var.d;
                        }
                    } else if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (!zBooleanValue4) {
                    if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (z3) {
                    f = b30Var.a;
                } else {
                    f = b30Var.d;
                }
                float f5 = f;
                zBooleanValue5 = ((Boolean) ls2VarQ4.getValue()).booleanValue();
                if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                    if (!zBooleanValue5) {
                        if (!zBooleanValue5) {
                            if (z3) {
                                isVar = y20Var3.a;
                            } else {
                                isVar = y20Var3.d;
                            }
                        } else if (z3) {
                            isVar = y20Var3.a;
                        } else {
                            isVar = y20Var3.d;
                        }
                    } else if (!zBooleanValue5) {
                        if (z3) {
                            isVar = y20Var3.a;
                        } else {
                            isVar = y20Var3.d;
                        }
                    } else if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (!zBooleanValue5) {
                    if (!zBooleanValue5) {
                        if (z3) {
                            isVar = y20Var3.a;
                        } else {
                            isVar = y20Var3.d;
                        }
                    } else if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (!zBooleanValue5) {
                    if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (z3) {
                    isVar = y20Var3.a;
                } else {
                    isVar = y20Var3.d;
                }
                zBooleanValue6 = ((Boolean) ls2VarQ4.getValue()).booleanValue();
                zBooleanValue7 = ((Boolean) ls2VarK.getValue()).booleanValue();
                if (!z3) {
                    xf1Var = xf1.b;
                } else if (zBooleanValue7) {
                    xf1Var = a30Var2.c;
                } else if (zBooleanValue6) {
                    xf1Var = a30Var2.b;
                } else {
                    xf1Var = a30Var2.a;
                }
                long j7 = j3;
                y20 y20Var8 = y20Var3;
                jd4.a(to2Var2, z3, y14Var2, j2, j7, f5, isVar, xf1Var, mr2Var4, q60Var, k80Var, ((i7 >> 3) & 896) | 48 | ((i7 << 15) & 1879048192), 48);
                hd1Var3 = hd1Var4;
                y20Var4 = y20Var8;
                z4 = z3;
                a30Var3 = a30Var2;
            } else {
                k80Var.X();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        hd1Var3 = null;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 256) != 0) {
                        y20VarD = d6.d(null, null, k80Var, 31);
                        i6 &= -234881025;
                    } else {
                        y20VarD = y20Var2;
                    }
                    xf1 xf1Var9 = xf1.b;
                    a30 a30Var11 = new a30(xf1Var9, xf1Var9, xf1Var9);
                    boolean z12 = z2;
                    i7 = i6 & (-1879048193);
                    hd1Var4 = hd1Var3;
                    y20Var3 = y20VarD;
                    z3 = z12;
                    a30Var2 = a30Var11;
                } else {
                    if (i11 != 0) {
                        hd1Var3 = null;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if ((i2 & 256) != 0) {
                        y20VarD = d6.d(null, null, k80Var, 31);
                        i6 &= -234881025;
                    } else {
                        y20VarD = y20Var2;
                    }
                    xf1 xf1Var10 = xf1.b;
                    a30 a30Var12 = new a30(xf1Var10, xf1Var10, xf1Var10);
                    boolean z13 = z2;
                    i7 = i6 & (-1879048193);
                    hd1Var4 = hd1Var3;
                    y20Var3 = y20VarD;
                    z3 = z13;
                    a30Var2 = a30Var12;
                }
                k80Var.q();
                k80Var.b0(1050269815);
                objP = k80Var.P();
                if (objP == z70.a) {
                    objP = new mr2();
                    k80Var.l0(objP);
                }
                mr2 mr2Var5 = (mr2) objP;
                k80Var.p(false);
                ls2 ls2VarQ5 = u22.q(mr2Var5, k80Var, 0);
                ls2VarK = K(mr2Var5, k80Var);
                int[] iArr5 = jd4.a;
                to2 to2VarF6 = a.f(to2Var.f(new y70(new id4(z3, mr2Var5, hd1Var4, hd1Var))), mr2Var5, 1);
                cd4 cd4Var5 = new cd4(hd1Var, hd1Var4, z3);
                AtomicInteger atomicInteger5 = gz3.a;
                to2VarF = to2VarF6.f(new AppendedSemanticsElement(true, cd4Var5));
                zBooleanValue = ((Boolean) ls2VarQ5.getValue()).booleanValue();
                if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                    if (!zBooleanValue) {
                        if (!zBooleanValue) {
                            if (z3) {
                                y14Var = c30Var.a;
                            } else {
                                y14Var = c30Var.d;
                            }
                        } else if (z3) {
                            y14Var = c30Var.a;
                        } else {
                            y14Var = c30Var.d;
                        }
                    } else if (!zBooleanValue) {
                        if (z3) {
                            y14Var = c30Var.a;
                        } else {
                            y14Var = c30Var.d;
                        }
                    } else if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (!zBooleanValue) {
                    if (!zBooleanValue) {
                        if (z3) {
                            y14Var = c30Var.a;
                        } else {
                            y14Var = c30Var.d;
                        }
                    } else if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (!zBooleanValue) {
                    if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (z3) {
                    y14Var = c30Var.a;
                } else {
                    y14Var = c30Var.d;
                }
                zBooleanValue2 = ((Boolean) ls2VarQ5.getValue()).booleanValue();
                if (((Boolean) ls2VarK.getValue()).booleanValue()) {
                    to2Var2 = to2VarF;
                    y14Var2 = y14Var;
                    if (!zBooleanValue2) {
                        if (z3) {
                            j = z20Var.a;
                        } else {
                            j = z20Var.g;
                        }
                    } else if (z3) {
                        j = z20Var.a;
                    } else {
                        j = z20Var.g;
                    }
                } else {
                    to2Var2 = to2VarF;
                    y14Var2 = y14Var;
                    if (!zBooleanValue2) {
                        if (z3) {
                            j = z20Var.a;
                        } else {
                            j = z20Var.g;
                        }
                    } else if (z3) {
                        j = z20Var.a;
                    } else {
                        j = z20Var.g;
                    }
                }
                zBooleanValue3 = ((Boolean) ls2VarQ5.getValue()).booleanValue();
                if (((Boolean) ls2VarK.getValue()).booleanValue()) {
                    j2 = j;
                    if (!zBooleanValue3) {
                        if (z3) {
                            j3 = z20Var.b;
                        } else {
                            j3 = z20Var.h;
                        }
                    } else if (z3) {
                        j3 = z20Var.b;
                    } else {
                        j3 = z20Var.h;
                    }
                } else {
                    j2 = j;
                    if (!zBooleanValue3) {
                        if (z3) {
                            j3 = z20Var.b;
                        } else {
                            j3 = z20Var.h;
                        }
                    } else if (z3) {
                        j3 = z20Var.b;
                    } else {
                        j3 = z20Var.h;
                    }
                }
                zBooleanValue4 = ((Boolean) ls2VarQ5.getValue()).booleanValue();
                if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                    if (!zBooleanValue4) {
                        if (!zBooleanValue4) {
                            if (z3) {
                                f = b30Var.a;
                            } else {
                                f = b30Var.d;
                            }
                        } else if (z3) {
                            f = b30Var.a;
                        } else {
                            f = b30Var.d;
                        }
                    } else if (!zBooleanValue4) {
                        if (z3) {
                            f = b30Var.a;
                        } else {
                            f = b30Var.d;
                        }
                    } else if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (!zBooleanValue4) {
                    if (!zBooleanValue4) {
                        if (z3) {
                            f = b30Var.a;
                        } else {
                            f = b30Var.d;
                        }
                    } else if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (!zBooleanValue4) {
                    if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (z3) {
                    f = b30Var.a;
                } else {
                    f = b30Var.d;
                }
                float f6 = f;
                zBooleanValue5 = ((Boolean) ls2VarQ5.getValue()).booleanValue();
                if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                    if (!zBooleanValue5) {
                        if (!zBooleanValue5) {
                            if (z3) {
                                isVar = y20Var3.a;
                            } else {
                                isVar = y20Var3.d;
                            }
                        } else if (z3) {
                            isVar = y20Var3.a;
                        } else {
                            isVar = y20Var3.d;
                        }
                    } else if (!zBooleanValue5) {
                        if (z3) {
                            isVar = y20Var3.a;
                        } else {
                            isVar = y20Var3.d;
                        }
                    } else if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (!zBooleanValue5) {
                    if (!zBooleanValue5) {
                        if (z3) {
                            isVar = y20Var3.a;
                        } else {
                            isVar = y20Var3.d;
                        }
                    } else if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (!zBooleanValue5) {
                    if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (z3) {
                    isVar = y20Var3.a;
                } else {
                    isVar = y20Var3.d;
                }
                zBooleanValue6 = ((Boolean) ls2VarQ5.getValue()).booleanValue();
                zBooleanValue7 = ((Boolean) ls2VarK.getValue()).booleanValue();
                if (!z3) {
                    xf1Var = xf1.b;
                } else if (zBooleanValue7) {
                    xf1Var = a30Var2.c;
                } else if (zBooleanValue6) {
                    xf1Var = a30Var2.b;
                } else {
                    xf1Var = a30Var2.a;
                }
                long j8 = j3;
                y20 y20Var9 = y20Var3;
                jd4.a(to2Var2, z3, y14Var2, j2, j8, f6, isVar, xf1Var, mr2Var5, q60Var, k80Var, ((i7 >> 3) & 896) | 48 | ((i7 << 15) & 1879048192), 48);
                hd1Var3 = hd1Var4;
                y20Var4 = y20Var9;
                z4 = z3;
                a30Var3 = a30Var2;
            }
            ll3VarT = k80Var.t();
            if (ll3VarT != null) {
                ll3VarT.d = new kd4(hd1Var, to2Var, hd1Var3, z4, c30Var, z20Var, b30Var, y20Var4, a30Var3, q60Var, i, i2);
            }
        }
        i3 |= 3072;
        z2 = z;
        i6 = i3 | 24576;
        if ((196608 & i) == 0) {
            if (k80Var.f(c30Var)) {
                i10 = 131072;
            } else {
                i10 = 65536;
            }
            i6 |= i10;
        }
        if ((1572864 & i) == 0) {
            if (k80Var.f(z20Var)) {
                i9 = 1048576;
            } else {
                i9 = 524288;
            }
            i6 |= i9;
        }
        if ((12582912 & i) == 0) {
            if (k80Var.f(b30Var)) {
                i8 = 8388608;
            } else {
                i8 = 4194304;
            }
            i6 |= i8;
        }
        if ((100663296 & i) == 0) {
            if ((i2 & 256) == 0) {
                y20Var2 = y20Var;
                if (k80Var.f(y20Var2)) {
                }
                i6 |= i12;
            } else {
                y20Var2 = y20Var;
            }
            i6 |= i12;
        } else {
            y20Var2 = y20Var;
        }
        if ((805306368 & i) == 0) {
            i6 |= 268435456;
        }
        if ((306783379 & i6) == 306783378) {
            k80Var.X();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    hd1Var3 = null;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 256) != 0) {
                    y20VarD = d6.d(null, null, k80Var, 31);
                    i6 &= -234881025;
                } else {
                    y20VarD = y20Var2;
                }
                xf1 xf1Var11 = xf1.b;
                a30 a30Var13 = new a30(xf1Var11, xf1Var11, xf1Var11);
                boolean z14 = z2;
                i7 = i6 & (-1879048193);
                hd1Var4 = hd1Var3;
                y20Var3 = y20VarD;
                z3 = z14;
                a30Var2 = a30Var13;
            } else {
                if (i11 != 0) {
                    hd1Var3 = null;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 256) != 0) {
                    y20VarD = d6.d(null, null, k80Var, 31);
                    i6 &= -234881025;
                } else {
                    y20VarD = y20Var2;
                }
                xf1 xf1Var12 = xf1.b;
                a30 a30Var14 = new a30(xf1Var12, xf1Var12, xf1Var12);
                boolean z15 = z2;
                i7 = i6 & (-1879048193);
                hd1Var4 = hd1Var3;
                y20Var3 = y20VarD;
                z3 = z15;
                a30Var2 = a30Var14;
            }
            k80Var.q();
            k80Var.b0(1050269815);
            objP = k80Var.P();
            if (objP == z70.a) {
                objP = new mr2();
                k80Var.l0(objP);
            }
            mr2 mr2Var6 = (mr2) objP;
            k80Var.p(false);
            ls2 ls2VarQ6 = u22.q(mr2Var6, k80Var, 0);
            ls2VarK = K(mr2Var6, k80Var);
            int[] iArr6 = jd4.a;
            to2 to2VarF7 = a.f(to2Var.f(new y70(new id4(z3, mr2Var6, hd1Var4, hd1Var))), mr2Var6, 1);
            cd4 cd4Var6 = new cd4(hd1Var, hd1Var4, z3);
            AtomicInteger atomicInteger6 = gz3.a;
            to2VarF = to2VarF7.f(new AppendedSemanticsElement(true, cd4Var6));
            zBooleanValue = ((Boolean) ls2VarQ6.getValue()).booleanValue();
            if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                if (!zBooleanValue) {
                    if (!zBooleanValue) {
                        if (z3) {
                            y14Var = c30Var.a;
                        } else {
                            y14Var = c30Var.d;
                        }
                    } else if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (!zBooleanValue) {
                    if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (z3) {
                    y14Var = c30Var.a;
                } else {
                    y14Var = c30Var.d;
                }
            } else if (!zBooleanValue) {
                if (!zBooleanValue) {
                    if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (z3) {
                    y14Var = c30Var.a;
                } else {
                    y14Var = c30Var.d;
                }
            } else if (!zBooleanValue) {
                if (z3) {
                    y14Var = c30Var.a;
                } else {
                    y14Var = c30Var.d;
                }
            } else if (z3) {
                y14Var = c30Var.a;
            } else {
                y14Var = c30Var.d;
            }
            zBooleanValue2 = ((Boolean) ls2VarQ6.getValue()).booleanValue();
            if (((Boolean) ls2VarK.getValue()).booleanValue()) {
                to2Var2 = to2VarF;
                y14Var2 = y14Var;
                if (!zBooleanValue2) {
                    if (z3) {
                        j = z20Var.a;
                    } else {
                        j = z20Var.g;
                    }
                } else if (z3) {
                    j = z20Var.a;
                } else {
                    j = z20Var.g;
                }
            } else {
                to2Var2 = to2VarF;
                y14Var2 = y14Var;
                if (!zBooleanValue2) {
                    if (z3) {
                        j = z20Var.a;
                    } else {
                        j = z20Var.g;
                    }
                } else if (z3) {
                    j = z20Var.a;
                } else {
                    j = z20Var.g;
                }
            }
            zBooleanValue3 = ((Boolean) ls2VarQ6.getValue()).booleanValue();
            if (((Boolean) ls2VarK.getValue()).booleanValue()) {
                j2 = j;
                if (!zBooleanValue3) {
                    if (z3) {
                        j3 = z20Var.b;
                    } else {
                        j3 = z20Var.h;
                    }
                } else if (z3) {
                    j3 = z20Var.b;
                } else {
                    j3 = z20Var.h;
                }
            } else {
                j2 = j;
                if (!zBooleanValue3) {
                    if (z3) {
                        j3 = z20Var.b;
                    } else {
                        j3 = z20Var.h;
                    }
                } else if (z3) {
                    j3 = z20Var.b;
                } else {
                    j3 = z20Var.h;
                }
            }
            zBooleanValue4 = ((Boolean) ls2VarQ6.getValue()).booleanValue();
            if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                if (!zBooleanValue4) {
                    if (!zBooleanValue4) {
                        if (z3) {
                            f = b30Var.a;
                        } else {
                            f = b30Var.d;
                        }
                    } else if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (!zBooleanValue4) {
                    if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (z3) {
                    f = b30Var.a;
                } else {
                    f = b30Var.d;
                }
            } else if (!zBooleanValue4) {
                if (!zBooleanValue4) {
                    if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (z3) {
                    f = b30Var.a;
                } else {
                    f = b30Var.d;
                }
            } else if (!zBooleanValue4) {
                if (z3) {
                    f = b30Var.a;
                } else {
                    f = b30Var.d;
                }
            } else if (z3) {
                f = b30Var.a;
            } else {
                f = b30Var.d;
            }
            float f7 = f;
            zBooleanValue5 = ((Boolean) ls2VarQ6.getValue()).booleanValue();
            if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                if (!zBooleanValue5) {
                    if (!zBooleanValue5) {
                        if (z3) {
                            isVar = y20Var3.a;
                        } else {
                            isVar = y20Var3.d;
                        }
                    } else if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (!zBooleanValue5) {
                    if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (z3) {
                    isVar = y20Var3.a;
                } else {
                    isVar = y20Var3.d;
                }
            } else if (!zBooleanValue5) {
                if (!zBooleanValue5) {
                    if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (z3) {
                    isVar = y20Var3.a;
                } else {
                    isVar = y20Var3.d;
                }
            } else if (!zBooleanValue5) {
                if (z3) {
                    isVar = y20Var3.a;
                } else {
                    isVar = y20Var3.d;
                }
            } else if (z3) {
                isVar = y20Var3.a;
            } else {
                isVar = y20Var3.d;
            }
            zBooleanValue6 = ((Boolean) ls2VarQ6.getValue()).booleanValue();
            zBooleanValue7 = ((Boolean) ls2VarK.getValue()).booleanValue();
            if (!z3) {
                xf1Var = xf1.b;
            } else if (zBooleanValue7) {
                xf1Var = a30Var2.c;
            } else if (zBooleanValue6) {
                xf1Var = a30Var2.b;
            } else {
                xf1Var = a30Var2.a;
            }
            long j9 = j3;
            y20 y20Var10 = y20Var3;
            jd4.a(to2Var2, z3, y14Var2, j2, j9, f7, isVar, xf1Var, mr2Var6, q60Var, k80Var, ((i7 >> 3) & 896) | 48 | ((i7 << 15) & 1879048192), 48);
            hd1Var3 = hd1Var4;
            y20Var4 = y20Var10;
            z4 = z3;
            a30Var3 = a30Var2;
        } else {
            k80Var.X();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    hd1Var3 = null;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 256) != 0) {
                    y20VarD = d6.d(null, null, k80Var, 31);
                    i6 &= -234881025;
                } else {
                    y20VarD = y20Var2;
                }
                xf1 xf1Var13 = xf1.b;
                a30 a30Var15 = new a30(xf1Var13, xf1Var13, xf1Var13);
                boolean z16 = z2;
                i7 = i6 & (-1879048193);
                hd1Var4 = hd1Var3;
                y20Var3 = y20VarD;
                z3 = z16;
                a30Var2 = a30Var15;
            } else {
                if (i11 != 0) {
                    hd1Var3 = null;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if ((i2 & 256) != 0) {
                    y20VarD = d6.d(null, null, k80Var, 31);
                    i6 &= -234881025;
                } else {
                    y20VarD = y20Var2;
                }
                xf1 xf1Var14 = xf1.b;
                a30 a30Var16 = new a30(xf1Var14, xf1Var14, xf1Var14);
                boolean z17 = z2;
                i7 = i6 & (-1879048193);
                hd1Var4 = hd1Var3;
                y20Var3 = y20VarD;
                z3 = z17;
                a30Var2 = a30Var16;
            }
            k80Var.q();
            k80Var.b0(1050269815);
            objP = k80Var.P();
            if (objP == z70.a) {
                objP = new mr2();
                k80Var.l0(objP);
            }
            mr2 mr2Var7 = (mr2) objP;
            k80Var.p(false);
            ls2 ls2VarQ7 = u22.q(mr2Var7, k80Var, 0);
            ls2VarK = K(mr2Var7, k80Var);
            int[] iArr7 = jd4.a;
            to2 to2VarF8 = a.f(to2Var.f(new y70(new id4(z3, mr2Var7, hd1Var4, hd1Var))), mr2Var7, 1);
            cd4 cd4Var7 = new cd4(hd1Var, hd1Var4, z3);
            AtomicInteger atomicInteger7 = gz3.a;
            to2VarF = to2VarF8.f(new AppendedSemanticsElement(true, cd4Var7));
            zBooleanValue = ((Boolean) ls2VarQ7.getValue()).booleanValue();
            if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                if (!zBooleanValue) {
                    if (!zBooleanValue) {
                        if (z3) {
                            y14Var = c30Var.a;
                        } else {
                            y14Var = c30Var.d;
                        }
                    } else if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (!zBooleanValue) {
                    if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (z3) {
                    y14Var = c30Var.a;
                } else {
                    y14Var = c30Var.d;
                }
            } else if (!zBooleanValue) {
                if (!zBooleanValue) {
                    if (z3) {
                        y14Var = c30Var.a;
                    } else {
                        y14Var = c30Var.d;
                    }
                } else if (z3) {
                    y14Var = c30Var.a;
                } else {
                    y14Var = c30Var.d;
                }
            } else if (!zBooleanValue) {
                if (z3) {
                    y14Var = c30Var.a;
                } else {
                    y14Var = c30Var.d;
                }
            } else if (z3) {
                y14Var = c30Var.a;
            } else {
                y14Var = c30Var.d;
            }
            zBooleanValue2 = ((Boolean) ls2VarQ7.getValue()).booleanValue();
            if (((Boolean) ls2VarK.getValue()).booleanValue()) {
                to2Var2 = to2VarF;
                y14Var2 = y14Var;
                if (!zBooleanValue2) {
                    if (z3) {
                        j = z20Var.a;
                    } else {
                        j = z20Var.g;
                    }
                } else if (z3) {
                    j = z20Var.a;
                } else {
                    j = z20Var.g;
                }
            } else {
                to2Var2 = to2VarF;
                y14Var2 = y14Var;
                if (!zBooleanValue2) {
                    if (z3) {
                        j = z20Var.a;
                    } else {
                        j = z20Var.g;
                    }
                } else if (z3) {
                    j = z20Var.a;
                } else {
                    j = z20Var.g;
                }
            }
            zBooleanValue3 = ((Boolean) ls2VarQ7.getValue()).booleanValue();
            if (((Boolean) ls2VarK.getValue()).booleanValue()) {
                j2 = j;
                if (!zBooleanValue3) {
                    if (z3) {
                        j3 = z20Var.b;
                    } else {
                        j3 = z20Var.h;
                    }
                } else if (z3) {
                    j3 = z20Var.b;
                } else {
                    j3 = z20Var.h;
                }
            } else {
                j2 = j;
                if (!zBooleanValue3) {
                    if (z3) {
                        j3 = z20Var.b;
                    } else {
                        j3 = z20Var.h;
                    }
                } else if (z3) {
                    j3 = z20Var.b;
                } else {
                    j3 = z20Var.h;
                }
            }
            zBooleanValue4 = ((Boolean) ls2VarQ7.getValue()).booleanValue();
            if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                if (!zBooleanValue4) {
                    if (!zBooleanValue4) {
                        if (z3) {
                            f = b30Var.a;
                        } else {
                            f = b30Var.d;
                        }
                    } else if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (!zBooleanValue4) {
                    if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (z3) {
                    f = b30Var.a;
                } else {
                    f = b30Var.d;
                }
            } else if (!zBooleanValue4) {
                if (!zBooleanValue4) {
                    if (z3) {
                        f = b30Var.a;
                    } else {
                        f = b30Var.d;
                    }
                } else if (z3) {
                    f = b30Var.a;
                } else {
                    f = b30Var.d;
                }
            } else if (!zBooleanValue4) {
                if (z3) {
                    f = b30Var.a;
                } else {
                    f = b30Var.d;
                }
            } else if (z3) {
                f = b30Var.a;
            } else {
                f = b30Var.d;
            }
            float f8 = f;
            zBooleanValue5 = ((Boolean) ls2VarQ7.getValue()).booleanValue();
            if (!((Boolean) ls2VarK.getValue()).booleanValue()) {
                if (!zBooleanValue5) {
                    if (!zBooleanValue5) {
                        if (z3) {
                            isVar = y20Var3.a;
                        } else {
                            isVar = y20Var3.d;
                        }
                    } else if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (!zBooleanValue5) {
                    if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (z3) {
                    isVar = y20Var3.a;
                } else {
                    isVar = y20Var3.d;
                }
            } else if (!zBooleanValue5) {
                if (!zBooleanValue5) {
                    if (z3) {
                        isVar = y20Var3.a;
                    } else {
                        isVar = y20Var3.d;
                    }
                } else if (z3) {
                    isVar = y20Var3.a;
                } else {
                    isVar = y20Var3.d;
                }
            } else if (!zBooleanValue5) {
                if (z3) {
                    isVar = y20Var3.a;
                } else {
                    isVar = y20Var3.d;
                }
            } else if (z3) {
                isVar = y20Var3.a;
            } else {
                isVar = y20Var3.d;
            }
            zBooleanValue6 = ((Boolean) ls2VarQ7.getValue()).booleanValue();
            zBooleanValue7 = ((Boolean) ls2VarK.getValue()).booleanValue();
            if (!z3) {
                xf1Var = xf1.b;
            } else if (zBooleanValue7) {
                xf1Var = a30Var2.c;
            } else if (zBooleanValue6) {
                xf1Var = a30Var2.b;
            } else {
                xf1Var = a30Var2.a;
            }
            long j10 = j3;
            y20 y20Var11 = y20Var3;
            jd4.a(to2Var2, z3, y14Var2, j2, j10, f8, isVar, xf1Var, mr2Var7, q60Var, k80Var, ((i7 >> 3) & 896) | 48 | ((i7 << 15) & 1879048192), 48);
            hd1Var3 = hd1Var4;
            y20Var4 = y20Var11;
            z4 = z3;
            a30Var3 = a30Var2;
        }
        ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new kd4(hd1Var, to2Var, hd1Var3, z4, c30Var, z20Var, b30Var, y20Var4, a30Var3, q60Var, i, i2);
        }
    }

    public static final void r(final us4 us4Var, boolean z, hd1 hd1Var, final hd1 hd1Var2, final hd1 hd1Var3, k80 k80Var, int i) {
        hd1Var.getClass();
        hd1Var2.getClass();
        hd1Var3.getClass();
        k80Var.d0(2126527507);
        int i2 = i | (k80Var.f(us4Var) ? 4 : 2) | (k80Var.g(z) ? 32 : 16) | (k80Var.h(hd1Var3) ? 16384 : 8192);
        if (k80Var.S(i2 & 1, (i2 & 9363) != 9362)) {
            final Context context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = ft4.e0(k80Var);
                k80Var.l0(objP);
            }
            final nf0 nf0Var = (nf0) objP;
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = vs4.b(context);
                k80Var.l0(objP2);
            }
            final String str = (String) objP2;
            Object objP3 = k80Var.P();
            if (objP3 == cjVar) {
                objP3 = or1.C(r63.f);
                k80Var.l0(objP3);
            }
            final ls2 ls2Var = (ls2) objP3;
            Object objP4 = k80Var.P();
            if (objP4 == cjVar) {
                objP4 = new w33(0.0f);
                k80Var.l0(objP4);
            }
            final w33 w33Var = (w33) objP4;
            Object objP5 = k80Var.P();
            if (objP5 == cjVar) {
                objP5 = or1.C(null);
                k80Var.l0(objP5);
            }
            final ls2 ls2Var2 = (ls2) objP5;
            Object objP6 = k80Var.P();
            if (objP6 == cjVar) {
                objP6 = or1.C("");
                k80Var.l0(objP6);
            }
            final ls2 ls2Var3 = (ls2) objP6;
            Object objP7 = k80Var.P();
            if (objP7 == cjVar) {
                objP7 = or1.C(null);
                k80Var.l0(objP7);
            }
            final ls2 ls2Var4 = (ls2) objP7;
            Object objP8 = k80Var.P();
            if (objP8 == cjVar) {
                objP8 = ms1.t(k80Var);
            }
            final ta1 ta1Var = (ta1) objP8;
            Object objP9 = k80Var.P();
            if (objP9 == cjVar) {
                objP9 = or1.C(Boolean.FALSE);
                k80Var.l0(objP9);
            }
            final ls2 ls2Var5 = (ls2) objP9;
            r63 r63Var = (r63) ls2Var.getValue();
            Object objP10 = k80Var.P();
            if (objP10 == cjVar) {
                objP10 = new s14(ls2Var5, ta1Var, (sd0) null);
                k80Var.l0(objP10);
            }
            ft4.T(k80Var, (xd1) objP10, r63Var);
            Object objP11 = k80Var.P();
            int i3 = 3;
            if (objP11 == cjVar) {
                objP11 = new sd2(hd1Var, ls2Var, i3);
                k80Var.l0(objP11);
            }
            f24.a(z, (hd1) objP11, null, q8.n0(-1761864856, new yd1() { // from class: ts4
                /* JADX WARN: Multi-variable type inference failed */
                /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
                    jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r63v1 ??
                    	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
                    	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
                    	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:523)
                    	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
                    	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
                    */
                @Override // defpackage.yd1
                public final java.lang.Object invoke(java.lang.Object r63, java.lang.Object r64, java.lang.Object r65) {
                    /*
                        Method dump skipped, instruction units count: 2183
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.ts4.invoke(java.lang.Object, java.lang.Object, java.lang.Object):java.lang.Object");
                }
            }, k80Var), k80Var, ((i2 >> 3) & 14) | 3072, 4);
        } else {
            k80Var.V();
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new cl(us4Var, z, hd1Var, hd1Var2, hd1Var3, i);
        }
    }

    public static final void s(k80 k80Var, int i) {
        k80 k80Var2;
        k80Var.d0(1194362041);
        if (k80Var.S(i & 1, i != 0)) {
            Context context = (Context) k80Var.j(AndroidCompositionLocals_androidKt.b);
            Object objP = k80Var.P();
            cj cjVar = z70.a;
            if (objP == cjVar) {
                objP = or1.C(null);
                k80Var.l0(objP);
            }
            ls2 ls2Var = (ls2) objP;
            Object objP2 = k80Var.P();
            if (objP2 == cjVar) {
                objP2 = or1.C(Boolean.FALSE);
                k80Var.l0(objP2);
            }
            ls2 ls2Var2 = (ls2) objP2;
            boolean zH = k80Var.h(context);
            Object objP3 = k80Var.P();
            if (zH || objP3 == cjVar) {
                objP3 = new lf(context, ls2Var, ls2Var2, (sd0) null);
                k80Var.l0(objP3);
            }
            ft4.T(k80Var, (xd1) objP3, as4.a);
            us4 us4Var = (us4) ls2Var.getValue();
            if (us4Var == null) {
                k80Var.b0(1731439718);
                k80Var.p(false);
                k80Var2 = k80Var;
            } else {
                k80Var.b0(1731439719);
                boolean zBooleanValue = ((Boolean) ls2Var2.getValue()).booleanValue();
                Object objP4 = k80Var.P();
                if (objP4 == cjVar) {
                    objP4 = new ng(ls2Var2, 14);
                    k80Var.l0(objP4);
                }
                hd1 hd1Var = (hd1) objP4;
                Object objP5 = k80Var.P();
                if (objP5 == cjVar) {
                    objP5 = new dz3(4);
                    k80Var.l0(objP5);
                }
                hd1 hd1Var2 = (hd1) objP5;
                boolean zF = k80Var.f(us4Var);
                Object objP6 = k80Var.P();
                if (zF || objP6 == cjVar) {
                    objP6 = new uk(22, us4Var);
                    k80Var.l0(objP6);
                }
                k80Var2 = k80Var;
                r(us4Var, zBooleanValue, hd1Var, hd1Var2, (hd1) objP6, k80Var2, 3456);
                k80Var2.p(false);
            }
        } else {
            k80Var2 = k80Var;
            k80Var2.V();
        }
        ll3 ll3VarT = k80Var2.t();
        if (ll3VarT != null) {
            ll3VarT.d = new gv3(i);
        }
    }

    public static final void t(final VideoInfo videoInfo, final lv4 lv4Var, final hd1 hd1Var, final to2 to2Var, boolean z, mv4 mv4Var, hd1 hd1Var2, String str, v64 v64Var, boolean z2, k80 k80Var, final int i, final int i2) {
        final boolean z3;
        int i3;
        hd1 hd1Var3;
        int i4;
        String str2;
        int i5;
        int i6;
        int i7;
        final mv4 mv4Var2;
        final v64 v64Var2;
        final boolean z4;
        final String str3;
        final hd1 hd1Var4;
        Object zq3Var;
        Object jv4Var;
        mv4 mv4Var3;
        hd1 hd1Var5;
        ls2 ls2Var;
        Object obj;
        ls2 ls2Var2;
        wd wdVar;
        l94 l94Var;
        String strB;
        hd1 hd1Var6;
        VideoInfo videoInfo2 = videoInfo;
        videoInfo2.getClass();
        String str4 = videoInfo2.a;
        lv4Var.getClass();
        hd1Var.getClass();
        k80Var.d0(-40069167);
        int i8 = i | (k80Var.h(videoInfo2) ? 4 : 2);
        if ((i & 48) == 0) {
            i8 |= k80Var.d(lv4Var.ordinal()) ? 32 : 16;
        }
        int i9 = i8 | (k80Var.h(hd1Var) ? 256 : HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE) | (k80Var.f(to2Var) ? 2048 : 1024);
        int i10 = i2 & 16;
        if (i10 != 0) {
            i3 = i9 | 24576;
            z3 = z;
        } else {
            z3 = z;
            i3 = i9 | (k80Var.g(z3) ? 16384 : 8192);
        }
        int i11 = i2 & 32;
        int i12 = 196608;
        if (i11 != 0) {
            i3 |= i12;
        } else if ((i & 196608) == 0) {
            i12 = k80Var.d(mv4Var == null ? -1 : mv4Var.ordinal()) ? 131072 : 65536;
            i3 |= i12;
        }
        int i13 = i2 & 64;
        if (i13 != 0) {
            i4 = i3 | 1572864;
            hd1Var3 = hd1Var2;
        } else {
            hd1Var3 = hd1Var2;
            i4 = i3 | (k80Var.h(hd1Var3) ? 1048576 : 524288);
        }
        int i14 = i2 & HttpObjectDecoder.DEFAULT_INITIAL_BUFFER_SIZE;
        if (i14 != 0) {
            i5 = i4 | 12582912;
            str2 = str;
        } else {
            str2 = str;
            i5 = i4 | (k80Var.f(str2) ? 8388608 : 4194304);
        }
        int i15 = i2 & 256;
        if (i15 != 0) {
            i6 = i5 | 100663296;
        } else {
            i6 = i5 | (k80Var.f(v64Var) ? 67108864 : 33554432);
        }
        int i16 = i2 & 512;
        if (i16 != 0) {
            i7 = i6 | 805306368;
        } else {
            i7 = i6 | (k80Var.g(z2) ? 536870912 : 268435456);
        }
        int i17 = i7;
        if (k80Var.S(i17 & 1, (i7 & 306783379) != 306783378)) {
            boolean z5 = i10 != 0 ? false : z3;
            mv4 mv4Var4 = i11 != 0 ? mv4.LARGE : mv4Var;
            if (i13 != 0) {
                hd1Var3 = null;
            }
            String str5 = i14 != 0 ? "" : str2;
            v64 v64Var3 = i15 != 0 ? null : v64Var;
            boolean z6 = i16 != 0 ? false : z2;
            final float f = mv4Var4.f;
            final float f2 = mv4Var4.i;
            final float f3 = mv4Var4.t;
            final float f4 = f3 * 0.67f;
            final long jA = nq1.A(mv4Var4.v);
            Object objP = k80Var.P();
            Object obj2 = z70.a;
            if (objP == obj2) {
                objP = or1.C(Boolean.FALSE);
                k80Var.l0(objP);
            }
            ls2 ls2Var3 = (ls2) objP;
            Object objP2 = k80Var.P();
            if (objP2 == obj2) {
                objP2 = or1.C(0);
                k80Var.l0(objP2);
            }
            ls2 ls2Var4 = (ls2) objP2;
            Object objP3 = k80Var.P();
            if (objP3 == obj2) {
                objP3 = or1.C(r0);
                k80Var.l0(objP3);
            }
            final ls2 ls2Var5 = (ls2) objP3;
            Object objP4 = k80Var.P();
            if (objP4 == obj2) {
                objP4 = or1.C(Boolean.FALSE);
                k80Var.l0(objP4);
            }
            ls2 ls2Var6 = (ls2) objP4;
            k80Var.b0(148271833);
            try {
                zq3Var = (ri4) k80Var.j(si4.a);
            } catch (Throwable th) {
                zq3Var = new zq3(th);
            }
            k80Var.p(false);
            if (zq3Var instanceof zq3) {
                zq3Var = null;
            }
            ri4 ri4Var = (ri4) zq3Var;
            int iB0 = ((yo0) k80Var.j(k90.h)).b0(30.0f);
            long j = videoInfo2.j;
            float fH = j > 0 ? H(videoInfo2.i / j, 0.0f, 1.0f) : 0.0f;
            l94 l94VarB = ae.b(((Boolean) ls2Var3.getValue()).booleanValue() ? 1.1f : 1.0f, q8.s0(0.6f, 400.0f, null, 4), "video_card_scale", k80Var, 3120, 20);
            Object objP5 = k80Var.P();
            if (objP5 == obj2) {
                objP5 = u22.a(0.0f);
                k80Var.l0(objP5);
            }
            wd wdVar2 = (wd) objP5;
            boolean zD = k80Var.d(((Number) ls2Var4.getValue()).intValue()) | k80Var.g(((Boolean) ls2Var3.getValue()).booleanValue()) | k80Var.g(((Boolean) ls2Var6.getValue()).booleanValue()) | k80Var.d(((Number) ls2Var5.getValue()).intValue());
            Object objP6 = k80Var.P();
            if (zD || objP6 == obj2) {
                objP6 = or1.r(new gk1(ls2Var3, ls2Var6, ls2Var4, ls2Var5));
                k80Var.l0(objP6);
            }
            l94 l94Var2 = (l94) objP6;
            Boolean bool = (Boolean) ls2Var3.getValue();
            bool.getClass();
            Boolean bool2 = (Boolean) ls2Var6.getValue();
            bool2.getClass();
            boolean zH = ((i17 & 458752) == 131072) | k80Var.h(ri4Var) | k80Var.h(videoInfo2);
            Object objP7 = k80Var.P();
            if (zH || objP7 == obj2) {
                mv4Var3 = mv4Var4;
                hd1Var5 = null;
                ls2Var = ls2Var4;
                jv4Var = new jv4(ri4Var, videoInfo, mv4Var3, ls2Var3, ls2Var6, ls2Var, null);
                obj = ri4Var;
                ls2Var2 = ls2Var3;
                videoInfo2 = videoInfo;
                k80Var.l0(jv4Var);
            } else {
                obj = ri4Var;
                jv4Var = objP7;
                ls2Var2 = ls2Var3;
                mv4Var3 = mv4Var4;
                hd1Var5 = null;
                ls2Var = ls2Var4;
            }
            ft4.U(bool, bool2, (xd1) jv4Var, k80Var);
            boolean zH2 = k80Var.h(obj) | k80Var.h(videoInfo2);
            Object objP8 = k80Var.P();
            if (zH2 || objP8 == obj2) {
                objP8 = new ye(obj, 15, videoInfo2);
                k80Var.l0(objP8);
            }
            ft4.P(str4, (jd1) objP8, k80Var);
            Boolean bool3 = (Boolean) l94Var2.getValue();
            bool3.getClass();
            boolean zF = k80Var.f(l94Var2) | k80Var.d(r51) | k80Var.h(wdVar2);
            Object objP9 = k80Var.P();
            if (zF || objP9 == obj2) {
                objP9 = new kv4(iB0, wdVar2, l94Var2, ls2Var, null);
                wdVar = wdVar2;
                l94Var = l94Var2;
                k80Var.l0(objP9);
            } else {
                l94Var = l94Var2;
                wdVar = wdVar2;
            }
            ft4.T(k80Var, (xd1) objP9, bool3);
            wr0 wr0Var = (wr0) k80Var.j(vr0.a);
            String str6 = videoInfo2.b;
            str5.getClass();
            str6.getClass();
            str4.getClass();
            if (str5.length() > 0) {
                strB = str5 + "|" + str6 + "+" + str4;
            } else {
                strB = ms1.B(str6, "+", str4);
            }
            if (hd1Var3 == 0) {
                k80Var.b0(304441728);
                k80Var.p(false);
                hd1Var6 = hd1Var3;
            } else {
                k80Var.b0(304441729);
                hd1Var6 = hd1Var3;
                boolean zF2 = k80Var.f(hd1Var6);
                Object objP10 = k80Var.P();
                if (zF2 || objP10 == obj2) {
                    objP10 = new uk(23, hd1Var6);
                    k80Var.l0(objP10);
                }
                k80Var.p(false);
                hd1Var5 = (hd1) objP10;
            }
            to2 to2VarA = qo2.f;
            if (wr0Var != null && wr0Var.a(strB)) {
                to2VarA = androidx.compose.ui.focus.a.a(to2VarA, wr0Var.b);
            }
            to2 to2VarL = d.l(to2Var.f(to2VarA), f);
            boolean zH3 = k80Var.h(wr0Var) | k80Var.f(strB);
            Object objP11 = k80Var.P();
            final mv4 mv4Var5 = mv4Var3;
            int i18 = 3;
            if (zH3 || objP11 == obj2) {
                objP11 = new yc0(i18, wr0Var, strB, ls2Var2);
                k80Var.l0(objP11);
            }
            to2 to2VarC = androidx.compose.ui.focus.a.c(to2VarL, (jd1) objP11);
            boolean zF3 = k80Var.f(l94VarB);
            Object objP12 = k80Var.P();
            if (zF3 || objP12 == obj2) {
                objP12 = new w61(l94VarB, 3);
                k80Var.l0(objP12);
            }
            to2 to2VarA2 = androidx.compose.ui.graphics.a.a(to2VarC, (jd1) objP12);
            b30 b30VarH = d6.h(1.0f);
            gs3 gs3Var = hs3.a;
            final ls2 ls2Var7 = ls2Var2;
            final wd wdVar3 = wdVar;
            gs3 gs3Var2 = new gs3(new pw0(f3), new pw0(f3), new pw0(0.0f), new pw0(0.0f));
            c30 c30Var = new c30(gs3Var2, gs3Var2, gs3Var2, gs3Var2, gs3Var2);
            long j2 = g40.f;
            String str7 = str5;
            hd1 hd1Var7 = hd1Var6;
            z20 z20VarE = d6.e(j2, j2, 0L, 0L, k80Var, 390, 250);
            boolean zH4 = k80Var.h(wr0Var) | k80Var.f(strB) | ((i17 & 896) == 256);
            Object objP13 = k80Var.P();
            if (zH4 || objP13 == obj2) {
                objP13 = new wt(5, wr0Var, strB, hd1Var);
                k80Var.l0(objP13);
            }
            hd1 hd1Var8 = (hd1) objP13;
            final l94 l94Var3 = l94Var;
            final boolean z7 = z6;
            final boolean z8 = z5;
            final v64 v64Var4 = v64Var3;
            final float f5 = fH;
            q(hd1Var8, to2VarA2, hd1Var5, false, c30Var, z20VarE, b30VarH, null, null, q8.n0(756702034, new yd1() { // from class: hv4
                /* JADX WARN: Code duplicated, block: B:131:0x05a6  */
                /* JADX WARN: Code duplicated, block: B:134:0x05b1  */
                /* JADX WARN: Code duplicated, block: B:136:0x05b8  */
                /* JADX WARN: Code duplicated, block: B:137:0x05ba  */
                /* JADX WARN: Code duplicated, block: B:141:0x05c5  */
                /* JADX WARN: Code duplicated, block: B:143:0x05c9  */
                /* JADX WARN: Code duplicated, block: B:145:0x05cf  */
                /* JADX WARN: Code duplicated, block: B:146:0x05e4  */
                /* JADX WARN: Code duplicated, block: B:147:0x05e6 A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:151:0x060c A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:167:0x06ef  */
                /* JADX WARN: Code duplicated, block: B:170:0x070f A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:173:0x071a  */
                /* JADX WARN: Code duplicated, block: B:179:0x076a  */
                /* JADX WARN: Code duplicated, block: B:181:0x0772  */
                /* JADX WARN: Code duplicated, block: B:184:0x0782  */
                /* JADX WARN: Code duplicated, block: B:186:0x0790  */
                /* JADX WARN: Code duplicated, block: B:191:0x07c0  */
                /* JADX WARN: Code duplicated, block: B:194:0x07c5  */
                /* JADX WARN: Code duplicated, block: B:195:0x07c8  */
                /* JADX WARN: Code duplicated, block: B:201:0x0816  */
                /* JADX WARN: Code duplicated, block: B:203:0x081a  */
                /* JADX WARN: Code duplicated, block: B:205:0x081f A[PHI: r7
  0x081f: PHI (r7v35 hv4) = (r7v21 hv4), (r7v37 hv4) binds: [B:207:0x0828, B:204:0x081d] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:208:0x082a  */
                /* JADX WARN: Code duplicated, block: B:210:0x0865  */
                /* JADX WARN: Code duplicated, block: B:212:0x086e  */
                /* JADX WARN: Code duplicated, block: B:213:0x0872  */
                /* JADX WARN: Code duplicated, block: B:216:0x088d  */
                /* JADX WARN: Code duplicated, block: B:218:0x089b  */
                /* JADX WARN: Code duplicated, block: B:21:0x00c2  */
                /* JADX WARN: Code duplicated, block: B:221:0x08d9  */
                /* JADX WARN: Code duplicated, block: B:226:0x0903  */
                /* JADX WARN: Code duplicated, block: B:229:0x0938  */
                /* JADX WARN: Code duplicated, block: B:22:0x00c6  */
                /* JADX WARN: Code duplicated, block: B:231:0x0941  */
                /* JADX WARN: Code duplicated, block: B:232:0x0945  */
                /* JADX WARN: Code duplicated, block: B:235:0x0960  */
                /* JADX WARN: Code duplicated, block: B:237:0x096e  */
                /* JADX WARN: Code duplicated, block: B:240:0x0988  */
                /* JADX WARN: Code duplicated, block: B:242:0x09a4 A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:243:0x09a6  */
                /* JADX WARN: Code duplicated, block: B:246:0x09dd  */
                /* JADX WARN: Code duplicated, block: B:248:0x09e6  */
                /* JADX WARN: Code duplicated, block: B:249:0x09ea  */
                /* JADX WARN: Code duplicated, block: B:252:0x0a05  */
                /* JADX WARN: Code duplicated, block: B:254:0x0a13  */
                /* JADX WARN: Code duplicated, block: B:256:0x0a6e  */
                /* JADX WARN: Code duplicated, block: B:258:0x0a72  */
                /* JADX WARN: Code duplicated, block: B:261:0x0aba  */
                /* JADX WARN: Code duplicated, block: B:263:0x0abe  */
                /* JADX WARN: Code duplicated, block: B:267:0x0b18  */
                /* JADX WARN: Code duplicated, block: B:269:0x0b21  */
                /* JADX WARN: Code duplicated, block: B:270:0x0b25  */
                /* JADX WARN: Code duplicated, block: B:273:0x0b40  */
                /* JADX WARN: Code duplicated, block: B:275:0x0b4e  */
                /* JADX WARN: Code duplicated, block: B:278:0x0b92  */
                /* JADX WARN: Code duplicated, block: B:27:0x00e1  */
                /* JADX WARN: Code duplicated, block: B:282:0x0ba1  */
                /* JADX WARN: Code duplicated, block: B:31:0x00f9  */
                /* JADX WARN: Code duplicated, block: B:34:0x0132  */
                /* JADX WARN: Code duplicated, block: B:35:0x0145  */
                /* JADX WARN: Code duplicated, block: B:38:0x016d  */
                /* JADX WARN: Code duplicated, block: B:39:0x0171  */
                /* JADX WARN: Code duplicated, block: B:44:0x018c  */
                /* JADX WARN: Code duplicated, block: B:49:0x01b3  */
                /* JADX WARN: Code duplicated, block: B:50:0x01ba  */
                /* JADX WARN: Code duplicated, block: B:53:0x01d0  */
                /* JADX WARN: Code duplicated, block: B:54:0x01d3  */
                /* JADX WARN: Code duplicated, block: B:57:0x020f  */
                /* JADX WARN: Code duplicated, block: B:59:0x0258  */
                /* JADX WARN: Code duplicated, block: B:60:0x025c  */
                /* JADX WARN: Code duplicated, block: B:65:0x0277  */
                /* JADX WARN: Code duplicated, block: B:69:0x0286  */
                /* JADX WARN: Code duplicated, block: B:72:0x0325  */
                /* JADX WARN: Code duplicated, block: B:75:0x0345  */
                /* JADX WARN: Code duplicated, block: B:77:0x0359  */
                /* JADX WARN: Code duplicated, block: B:79:0x035c  */
                /* JADX WARN: Code duplicated, block: B:81:0x035f  */
                /* JADX WARN: Code duplicated, block: B:83:0x036a  */
                /* JADX WARN: Code duplicated, block: B:85:0x036e  */
                /* JADX WARN: Code duplicated, block: B:86:0x0371  */
                /* JADX WARN: Code duplicated, block: B:89:0x03b8  */
                /* JADX WARN: Code duplicated, block: B:90:0x03bc  */
                /* JADX WARN: Code duplicated, block: B:95:0x03d7  */
                /* JADX WARN: Code duplicated, block: B:98:0x0448  */
                /* JADX WARN: Instruction removed from duplicated block: B:145:0x05cf, please report this as an issue */
                @Override // defpackage.yd1
                public final Object invoke(Object obj3, Object obj4, Object obj5) throws IOException {
                    int i19;
                    qf qfVar;
                    dr drVar;
                    int i20;
                    final boolean z9;
                    boolean zG;
                    Object objP14;
                    cj cjVar;
                    float f6;
                    zk1 zk1Var;
                    ls2 ls2Var8;
                    to2 to2VarQ;
                    int i21;
                    qf qfVar2;
                    VideoInfo videoInfo3;
                    long j3;
                    float f7;
                    float f8;
                    qf qfVar3;
                    boolean z10;
                    androidx.compose.foundation.layout.a aVar;
                    float f9;
                    androidx.compose.foundation.layout.a aVar2;
                    dr drVar2;
                    boolean z11;
                    int i22;
                    v64 v64Var5;
                    hv4 hv4Var;
                    qf qfVar4;
                    j90 j90Var;
                    dr drVar3;
                    long j4;
                    cj cjVar2;
                    float f10;
                    dr drVar4;
                    zk1 zk1Var2;
                    androidx.compose.foundation.layout.a aVar3;
                    boolean z12;
                    lv4 lv4Var2;
                    lv4 lv4Var3;
                    VideoInfo videoInfo4;
                    lv4 lv4Var4;
                    lv4 lv4Var5;
                    float f11;
                    float f12;
                    qf qfVar5;
                    qf qfVar6;
                    qf qfVar7;
                    androidx.compose.foundation.layout.a aVar4;
                    boolean z13;
                    lv4 lv4Var6;
                    lv4 lv4Var7;
                    lv4 lv4Var8;
                    boolean z14;
                    long j5;
                    lv4 lv4Var9;
                    long j6;
                    int i23;
                    lv4 lv4Var10;
                    String str8;
                    String strValueOf;
                    qf qfVar8;
                    lv4 lv4Var11;
                    lv4 lv4Var12;
                    lv4 lv4Var13;
                    dr drVar5;
                    qf qfVar9;
                    qf qfVar10;
                    qf qfVar11;
                    androidx.compose.foundation.layout.a aVar5;
                    boolean z15;
                    String str9;
                    int i24;
                    boolean zD2;
                    Object objP15;
                    cj cjVar3;
                    cj cjVar4;
                    boolean z16;
                    lv4 lv4Var14;
                    hv4 hv4Var2;
                    float f13;
                    fk2 fk2VarD;
                    int iS;
                    y53 y53VarZ;
                    to2 to2VarD;
                    j90 j90VarA;
                    qf qfVarB;
                    Object objP16;
                    fk2 fk2VarD2;
                    int iS2;
                    y53 y53VarZ2;
                    to2 to2VarD2;
                    j90 j90VarA2;
                    qf qfVarB2;
                    boolean zBooleanValue;
                    long j7;
                    lv4 lv4Var15;
                    k80 k80Var2;
                    fk2 fk2VarD3;
                    int iS3;
                    y53 y53VarZ3;
                    to2 to2VarD3;
                    j90 j90VarA3;
                    qf qfVarB3;
                    wd wdVar4;
                    boolean zH5;
                    Object objP17;
                    ts3 ts3VarA;
                    int iS4;
                    y53 y53VarZ4;
                    to2 to2VarD4;
                    j90 j90VarA4;
                    qf qfVarB4;
                    j90 j90Var2;
                    qf qfVar12;
                    int i25;
                    j90 j90Var3;
                    qf qfVar13;
                    qf qfVar14;
                    int iOrdinal;
                    long jC;
                    int i26;
                    long j8;
                    int i27;
                    lo1 lo1VarB;
                    mv4 mv4Var6 = mv4Var5;
                    int i28 = mv4Var6.z;
                    float f14 = mv4Var6.B;
                    float f15 = mv4Var6.A;
                    k80 k80Var3 = (k80) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    dr drVar6 = d6.z;
                    dr drVar7 = d6.w;
                    ((jt) obj3).getClass();
                    if (k80Var3.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                        v40 v40VarA = t40.a(uj2.c, d6.F, k80Var3, 48);
                        long j9 = k80Var3.T;
                        int i29 = (int) (j9 ^ (j9 >>> 32));
                        y53 y53VarL = k80Var3.l();
                        qo2 qo2Var = qo2.f;
                        to2 to2VarD5 = uj2.D(k80Var3, qo2Var);
                        w70.b.getClass();
                        j90 j90Var4 = v70.b;
                        k80Var3.f0();
                        if (k80Var3.S) {
                            k80Var3.k(j90Var4);
                        } else {
                            k80Var3.o0();
                        }
                        qf qfVar15 = v70.f;
                        ht1.J(k80Var3, qfVar15, v40VarA);
                        qf qfVar16 = v70.e;
                        ht1.J(k80Var3, qfVar16, y53VarL);
                        qf qfVar17 = v70.g;
                        if (k80Var3.S) {
                            i19 = i28;
                        } else {
                            i19 = i28;
                            if (!ct1.g(k80Var3.P(), Integer.valueOf(i29))) {
                            }
                            qfVar = v70.d;
                            ht1.J(k80Var3, qfVar, to2VarD5);
                            float f16 = f;
                            to2 to2VarE = d.e(d.l(qo2Var, f16), f2);
                            drVar = d6.i;
                            fk2 fk2VarD4 = ys.d(drVar, false);
                            long j10 = k80Var3.T;
                            i20 = (int) (j10 ^ (j10 >>> 32));
                            y53 y53VarL2 = k80Var3.l();
                            to2 to2VarD6 = uj2.D(k80Var3, to2VarE);
                            k80Var3.f0();
                            if (k80Var3.S) {
                                k80Var3.k(j90Var4);
                            } else {
                                k80Var3.o0();
                            }
                            ht1.J(k80Var3, qfVar15, fk2VarD4);
                            ht1.J(k80Var3, qfVar16, y53VarL2);
                            if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i20))) {
                                ms1.G(i20, k80Var3, i20, qfVar17);
                            }
                            ht1.J(k80Var3, qfVar, to2VarD6);
                            FillElement fillElement = d.c;
                            z9 = z7;
                            zG = k80Var3.g(z9);
                            objP14 = k80Var3.P();
                            cjVar = z70.a;
                            if (zG || objP14 == cjVar) {
                                objP14 = new jd1() { // from class: gv4
                                    @Override // defpackage.jd1
                                    public final Object invoke(Object obj6) {
                                        hr3 hr3Var = (hr3) obj6;
                                        hr3Var.getClass();
                                        hr3Var.a(z9 ? 0.4f : 1.0f);
                                        return as4.a;
                                    }
                                };
                                k80Var3.l0(objP14);
                            }
                            to2 to2VarA3 = androidx.compose.ui.graphics.a.a(fillElement, (jd1) objP14);
                            f6 = f3;
                            to2 to2VarK = ct1.k(to2VarA3, hs3.a(f6));
                            long jS = q8.s(4280953386L);
                            zk1Var = pp4.f;
                            to2 to2VarB = a.b(to2VarK, jS, zk1Var);
                            ls2Var8 = ls2Var7;
                            if (((Boolean) ls2Var8.getValue()).booleanValue()) {
                                to2VarQ = pp4.q(qo2Var, mv4Var6.u, g40.c, hs3.a(f6));
                            } else {
                                to2VarQ = qo2Var;
                            }
                            to2 to2VarF = to2VarB.f(to2VarQ);
                            fk2 fk2VarD5 = ys.d(drVar, false);
                            long j11 = k80Var3.T;
                            i21 = (int) (j11 ^ (j11 >>> 32));
                            y53 y53VarL3 = k80Var3.l();
                            to2 to2VarD7 = uj2.D(k80Var3, to2VarF);
                            k80Var3.f0();
                            if (k80Var3.S) {
                                k80Var3.k(j90Var4);
                            } else {
                                k80Var3.o0();
                            }
                            ht1.J(k80Var3, qfVar15, fk2VarD5);
                            ht1.J(k80Var3, qfVar16, y53VarL3);
                            if (k80Var3.S && ct1.g(k80Var3.P(), Integer.valueOf(i21))) {
                                qfVar2 = qfVar17;
                            } else {
                                qfVar2 = qfVar17;
                                ms1.G(i21, k80Var3, i21, qfVar2);
                            }
                            ht1.J(k80Var3, qfVar, to2VarD7);
                            videoInfo3 = videoInfo;
                            String str10 = videoInfo3.f;
                            j3 = videoInfo3.j;
                            String str11 = videoInfo3.c;
                            if (((Boolean) ls2Var8.getValue()).booleanValue()) {
                                f7 = 2.0f;
                            } else {
                                f7 = 0.0f;
                            }
                            to2 to2VarD8 = c.d(fillElement, f7);
                            if (((Boolean) ls2Var8.getValue()).booleanValue()) {
                                f8 = f4;
                            } else {
                                f8 = f6;
                            }
                            qfVar3 = qfVar2;
                            st1.a(str10, str11, ct1.k(to2VarD8, hs3.a(f8)), 0L, k80Var3, 0);
                            k80Var3.p(true);
                            z10 = z8;
                            aVar = androidx.compose.foundation.layout.a.a;
                            if (z10) {
                                k80Var3.b0(1963488560);
                                to2 to2VarI = d.i(c.d(qo2Var, 4.0f), 16.0f);
                                gs3 gs3Var3 = hs3.a;
                                to2 to2VarB2 = a.b(ct1.k(to2VarI, gs3Var3), q8.s(4283215696L), zk1Var);
                                j8 = g40.b;
                                to2 to2VarA4 = aVar.a(pp4.q(to2VarB2, 1.0f, j8, gs3Var3), drVar);
                                fk2 fk2VarD6 = ys.d(drVar7, false);
                                long j12 = k80Var3.T;
                                i27 = (int) (j12 ^ (j12 >>> 32));
                                y53 y53VarL4 = k80Var3.l();
                                to2 to2VarD9 = uj2.D(k80Var3, to2VarA4);
                                k80Var3.f0();
                                if (k80Var3.S) {
                                    k80Var3.k(j90Var4);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, qfVar15, fk2VarD6);
                                ht1.J(k80Var3, qfVar16, y53VarL4);
                                if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i27))) {
                                    ms1.G(i27, k80Var3, i27, qfVar3);
                                }
                                ht1.J(k80Var3, qfVar, to2VarD9);
                                lo1VarB = ft4.E;
                                if (lo1VarB == null) {
                                    ko1 ko1Var = new ko1("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                    int i30 = nu4.a;
                                    m64 m64Var = new m64(j8);
                                    ArrayList arrayList = new ArrayList(32);
                                    arrayList.add(new x43(9.0f, 16.17f));
                                    arrayList.add(new w43(4.83f, 12.0f));
                                    arrayList.add(new e53(-1.42f, 1.41f));
                                    arrayList.add(new w43(9.0f, 19.0f));
                                    arrayList.add(new w43(21.0f, 7.0f));
                                    arrayList.add(new e53(-1.41f, -1.41f));
                                    arrayList.add(t43.c);
                                    ko1.a(ko1Var, arrayList, m64Var);
                                    lo1VarB = ko1Var.b();
                                    ft4.E = lo1VarB;
                                }
                                lo1 lo1Var = lo1VarB;
                                drVar2 = drVar7;
                                aVar2 = aVar;
                                f9 = 1.0f;
                                i22 = 1953230412;
                                in1.a(lo1Var, "Selected", d.i(qo2Var, 12.0f), g40.c, k80Var3, 3504);
                                k80Var3.p(true);
                                z11 = false;
                            } else {
                                f9 = 1.0f;
                                aVar2 = aVar;
                                drVar2 = drVar7;
                                z11 = false;
                                i22 = 1953230412;
                                k80Var3.b0(1953230412);
                            }
                            k80Var3.p(z11);
                            v64Var5 = v64Var4;
                            if (v64Var5 != null) {
                                k80Var3.b0(1964408268);
                                u74 u74Var = u74.a;
                                String strD = u74.d(v64Var5);
                                iOrdinal = v64Var5.a.ordinal();
                                if (iOrdinal != 0) {
                                    jC = g40.c(0.7f, g40.c);
                                } else if (iOrdinal != 1) {
                                    jC = g40.c;
                                } else {
                                    if (iOrdinal == 2) {
                                        jc2.o();
                                        return null;
                                    }
                                    jC = q8.s(4293227379L);
                                }
                                androidx.compose.foundation.layout.a aVar6 = aVar2;
                                zk1Var2 = zk1Var;
                                to2 to2VarE2 = c.e(a.b(aVar6.a(d.c(qo2Var, f9), drVar6), g40.c(0.62f, g40.b), zk1Var2), 6.0f, 3.0f);
                                fk2 fk2VarD7 = ys.d(drVar2, false);
                                long j13 = k80Var3.T;
                                i26 = (int) (j13 ^ (j13 >>> 32));
                                y53 y53VarL5 = k80Var3.l();
                                to2 to2VarD10 = uj2.D(k80Var3, to2VarE2);
                                k80Var3.f0();
                                if (k80Var3.S) {
                                    k80Var3.k(j90Var4);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, qfVar15, fk2VarD7);
                                ht1.J(k80Var3, qfVar16, y53VarL5);
                                if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i26))) {
                                    ms1.G(i26, k80Var3, i26, qfVar3);
                                }
                                ht1.J(k80Var3, qfVar, to2VarD10);
                                j90Var = j90Var4;
                                drVar3 = drVar6;
                                qfVar4 = qfVar3;
                                j4 = j3;
                                cjVar2 = cjVar;
                                f10 = f6;
                                aVar3 = aVar6;
                                hv4Var = this;
                                drVar4 = drVar;
                                ii4.a(strD, null, jC, nq1.A(11), jc1.t, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var3, 199680, 3120, 120786);
                                k80Var3 = k80Var3;
                                k80Var3.p(true);
                                z12 = false;
                            } else {
                                hv4Var = this;
                                qfVar4 = qfVar3;
                                j90Var = j90Var4;
                                drVar3 = drVar6;
                                j4 = j3;
                                cjVar2 = cjVar;
                                f10 = f6;
                                drVar4 = r14;
                                zk1Var2 = r1;
                                aVar3 = aVar2;
                                z12 = false;
                                k80Var3.b0(i22);
                            }
                            k80Var3.p(z12);
                            lv4Var2 = lv4Var;
                            lv4Var3 = lv4.t;
                            if (lv4Var2 == lv4Var3 || videoInfo3.e.length() <= 0) {
                                lv4Var4 = lv4Var2;
                                lv4Var5 = lv4Var3;
                                f11 = f14;
                                f12 = f15;
                                qfVar5 = qfVar16;
                                qfVar6 = r4;
                                qfVar7 = qfVar4;
                                aVar4 = aVar3;
                                z13 = false;
                                k80Var3.b0(1953230412);
                            } else {
                                k80Var3.b0(1965683391);
                                androidx.compose.foundation.layout.a aVar7 = aVar3;
                                to2 to2VarA5 = aVar7.a(c.e(a.b(ct1.k(c.d(qo2Var, 4.0f), hs3.a(4.0f)), g40.c(0.6f, g40.b), zk1Var2), f15, f14), drVar4);
                                fk2 fk2VarD8 = ys.d(drVar4, false);
                                long j14 = k80Var3.T;
                                int i31 = (int) (j14 ^ (j14 >>> 32));
                                y53 y53VarL6 = k80Var3.l();
                                to2 to2VarD11 = uj2.D(k80Var3, to2VarA5);
                                k80Var3.f0();
                                if (k80Var3.S) {
                                    j90Var3 = j90Var;
                                    k80Var3.k(j90Var3);
                                } else {
                                    j90Var3 = j90Var;
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, qfVar15, fk2VarD8);
                                ht1.J(k80Var3, qfVar16, y53VarL6);
                                if (k80Var3.S) {
                                    qfVar13 = qfVar15;
                                } else {
                                    qfVar13 = qfVar15;
                                    if (ct1.g(k80Var3.P(), Integer.valueOf(i31))) {
                                        qfVar14 = qfVar4;
                                    }
                                    ht1.J(k80Var3, qfVar, to2VarD11);
                                    k80 k80Var4 = k80Var3;
                                    f11 = f14;
                                    drVar4 = drVar4;
                                    videoInfo4 = videoInfo3;
                                    lv4Var5 = lv4Var3;
                                    j90Var = j90Var3;
                                    qfVar = qfVar;
                                    f12 = f15;
                                    qfVar5 = qfVar16;
                                    qfVar6 = qfVar13;
                                    lv4Var4 = lv4Var2;
                                    aVar4 = aVar7;
                                    qfVar7 = qfVar14;
                                    ii4.a(videoInfo3.e, null, g40.c, nq1.A(i19), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var4, 196992, 0, 131026);
                                    k80Var3 = k80Var4;
                                    k80Var3.p(true);
                                    z13 = false;
                                }
                                qfVar14 = qfVar4;
                                ms1.G(i31, k80Var3, i31, qfVar14);
                                ht1.J(k80Var3, qfVar, to2VarD11);
                                k80 k80Var5 = k80Var3;
                                f11 = f14;
                                drVar4 = drVar4;
                                videoInfo4 = videoInfo3;
                                lv4Var5 = lv4Var3;
                                j90Var = j90Var3;
                                qfVar = qfVar;
                                f12 = f15;
                                qfVar5 = qfVar16;
                                qfVar6 = qfVar13;
                                lv4Var4 = lv4Var2;
                                aVar4 = aVar7;
                                qfVar7 = qfVar14;
                                ii4.a(videoInfo3.e, null, g40.c, nq1.A(i19), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var5, 196992, 0, 131026);
                                k80Var3 = k80Var5;
                                k80Var3.p(true);
                                z13 = false;
                            }
                            k80Var3.p(z13);
                            lv4 lv4Var16 = lv4.v;
                            lv4Var6 = lv4.i;
                            lv4Var7 = lv4.w;
                            lv4Var8 = lv4.f;
                            if (lv4Var4 != lv4Var8 || lv4Var4 == lv4Var6 || lv4Var4 == lv4Var5 || lv4Var4 == lv4Var7 || lv4Var4 == lv4Var16) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            j5 = videoInfo4.i;
                            if (j5 > 0) {
                                lv4Var9 = lv4Var6;
                                j6 = j4;
                                boolean z17 = j6 > 0;
                                i23 = videoInfo4.h;
                                lv4Var10 = lv4Var9;
                                if (i23 > 1) {
                                    i25 = videoInfo4.g;
                                    if (i25 == 0) {
                                        strValueOf = String.valueOf(i23);
                                    } else {
                                        strValueOf = i25 + "/" + i23;
                                    }
                                } else {
                                    if (lv4Var4 == lv4Var7 || !z17) {
                                        str8 = null;
                                    } else {
                                        strValueOf = xr1.I((int) ((j5 / j6) * 100.0f), 1, 100) + "%";
                                    }
                                    if (z14 || str8 == null) {
                                        qfVar8 = qfVar;
                                        lv4Var11 = lv4Var7;
                                        lv4Var12 = lv4Var8;
                                        lv4Var13 = lv4Var10;
                                        drVar5 = drVar4;
                                        qfVar9 = qfVar6;
                                        qfVar10 = qfVar5;
                                        qfVar11 = qfVar7;
                                        aVar5 = aVar4;
                                        z15 = false;
                                        k80Var3.b0(1953230412);
                                    } else {
                                        k80Var3.b0(1967496147);
                                        aVar5 = aVar4;
                                        to2 to2VarA6 = aVar5.a(c.e(a.b(ct1.k(c.d(qo2Var, 4.0f), hs3.a(4.0f)), q8.s(4283215696L), zk1Var2), f12, f11), d6.u);
                                        drVar5 = drVar4;
                                        fk2 fk2VarD9 = ys.d(drVar5, false);
                                        long j15 = k80Var3.T;
                                        int i32 = (int) (j15 ^ (j15 >>> 32));
                                        y53 y53VarL7 = k80Var3.l();
                                        to2 to2VarD12 = uj2.D(k80Var3, to2VarA6);
                                        k80Var3.f0();
                                        if (k80Var3.S) {
                                            j90Var2 = j90Var;
                                            k80Var3.k(j90Var2);
                                        } else {
                                            j90Var2 = j90Var;
                                            k80Var3.o0();
                                        }
                                        qf qfVar18 = qfVar6;
                                        ht1.J(k80Var3, qfVar18, fk2VarD9);
                                        qf qfVar19 = qfVar5;
                                        ht1.J(k80Var3, qfVar19, y53VarL7);
                                        if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i32))) {
                                            qfVar12 = qfVar7;
                                            ms1.G(i32, k80Var3, i32, qfVar12);
                                        } else {
                                            qfVar12 = qfVar7;
                                        }
                                        qf qfVar20 = qfVar;
                                        ht1.J(k80Var3, qfVar20, to2VarD12);
                                        j90Var = j90Var2;
                                        k80 k80Var6 = k80Var3;
                                        lv4Var11 = lv4Var7;
                                        lv4Var13 = lv4Var10;
                                        qfVar8 = qfVar20;
                                        qfVar10 = qfVar19;
                                        qfVar9 = qfVar18;
                                        lv4Var12 = lv4Var8;
                                        qfVar11 = qfVar12;
                                        ii4.a(str8, null, g40.c, nq1.A(i19), jc1.z, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var6, 196992, 0, 131026);
                                        k80Var3 = k80Var6;
                                        k80Var3.p(true);
                                        z15 = false;
                                    }
                                    k80Var3.p(z15);
                                    if ((lv4Var4 == lv4.u && lv4Var4 != lv4Var16) || (str9 = videoInfo4.o) == null || ct1.g(str9, "0.0")) {
                                        cjVar4 = cjVar2;
                                        z16 = false;
                                        k80Var3.b0(1953230412);
                                    } else {
                                        k80Var3.b0(1968440469);
                                        to2 to2VarB3 = a.b(aVar5.a(d.i(qo2Var, mv4Var6.w), d6.y), q8.s(4293467747L), new is3(f10));
                                        fk2 fk2VarD10 = ys.d(drVar5, false);
                                        long j16 = k80Var3.T;
                                        i24 = (int) (j16 ^ (j16 >>> 32));
                                        y53 y53VarL8 = k80Var3.l();
                                        to2 to2VarD13 = uj2.D(k80Var3, to2VarB3);
                                        k80Var3.f0();
                                        if (k80Var3.S) {
                                            k80Var3.k(j90Var);
                                        } else {
                                            k80Var3.o0();
                                        }
                                        ht1.J(k80Var3, qfVar9, fk2VarD10);
                                        ht1.J(k80Var3, qfVar10, y53VarL8);
                                        if (k80Var3.S || !ct1.g(k80Var3.P(), Integer.valueOf(i24))) {
                                            ms1.G(i24, k80Var3, i24, qfVar11);
                                        }
                                        ht1.J(k80Var3, qfVar8, to2VarD13);
                                        String str12 = videoInfo4.o;
                                        long j17 = g40.c;
                                        long jA2 = nq1.A(mv4Var6.x);
                                        jc1 jc1Var = jc1.z;
                                        dr drVar8 = drVar2;
                                        to2 to2VarA7 = aVar5.a(qo2Var, drVar8);
                                        zD2 = k80Var3.d(mv4Var6.ordinal());
                                        objP15 = k80Var3.P();
                                        if (zD2) {
                                            cjVar3 = cjVar2;
                                        } else {
                                            cjVar3 = cjVar2;
                                            if (objP15 == cjVar3) {
                                            }
                                            k80 k80Var7 = k80Var3;
                                            drVar2 = drVar8;
                                            cjVar4 = cjVar3;
                                            ii4.a(str12, androidx.compose.ui.graphics.a.a(to2VarA7, (jd1) objP15), j17, jA2, jc1Var, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var7, 196992, 0, 131024);
                                            k80Var3 = k80Var7;
                                            k80Var3.p(true);
                                            z16 = false;
                                        }
                                        objP15 = new pj(24, mv4Var6);
                                        k80Var3.l0(objP15);
                                        k80 k80Var8 = k80Var3;
                                        drVar2 = drVar8;
                                        cjVar4 = cjVar3;
                                        ii4.a(str12, androidx.compose.ui.graphics.a.a(to2VarA7, (jd1) objP15), j17, jA2, jc1Var, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var8, 196992, 0, 131024);
                                        k80Var3 = k80Var8;
                                        k80Var3.p(true);
                                        z16 = false;
                                    }
                                    k80Var3.p(z16);
                                    lv4Var14 = lv4Var12;
                                    if (lv4Var4 != lv4Var14 || lv4Var4 == lv4Var11) {
                                        hv4Var2 = this;
                                        f13 = f5;
                                        if (f13 > 0.0f) {
                                            k80Var3.b0(1969751304);
                                            to2 to2VarA8 = aVar5.a(d.e(d.c(qo2Var, 1.0f), 3.0f), drVar3);
                                            fk2VarD = ys.d(drVar5, false);
                                            iS = ms1.s(ct1.v(k80Var3));
                                            y53VarZ = k80Var3.z();
                                            to2VarD = uj2.D(k80Var3, to2VarA8);
                                            j90VarA = v70.a();
                                            if (!ms1.I(k80Var3.y())) {
                                                ct1.z();
                                                throw null;
                                            }
                                            k80Var3.f0();
                                            if (k80Var3.D()) {
                                                k80Var3.k(j90VarA);
                                            } else {
                                                k80Var3.o0();
                                            }
                                            ht1.J(k80Var3, v70.c(), fk2VarD);
                                            ht1.J(k80Var3, v70.e(), y53VarZ);
                                            qfVarB = v70.b();
                                            if (k80Var3.D() || !ct1.g(k80Var3.P(), Integer.valueOf(iS))) {
                                                ms1.G(iS, k80Var3, iS, qfVarB);
                                            }
                                            ht1.J(k80Var3, v70.d(), to2VarD);
                                            to2 to2VarB4 = d.b(qo2Var);
                                            int i33 = g40.h;
                                            ys.a(a.b(to2VarB4, g40.c(0.3f, ft4.v0()), pp4.f), k80Var3, 6);
                                            ys.a(a.b(d.c(d.a(qo2Var), f13), q8.s(4283215696L), pp4.f), k80Var3, 0);
                                            k80Var3.r();
                                        }
                                        k80Var3.s();
                                        k80Var3.r();
                                        xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                                        to2 to2VarL2 = ct1.l(d.e(d.l(qo2Var, f16), 18.0f));
                                        objP16 = k80Var3.P();
                                        if (objP16 == cjVar4) {
                                            objP16 = new lg(ls2Var5, 15);
                                            k80Var3.l0(objP16);
                                        }
                                        to2 to2VarB5 = androidx.compose.ui.layout.a.b(to2VarL2, (jd1) objP16);
                                        fk2VarD2 = ys.d(drVar5, false);
                                        iS2 = ms1.s(ct1.v(k80Var3));
                                        y53VarZ2 = k80Var3.z();
                                        to2VarD2 = uj2.D(k80Var3, to2VarB5);
                                        j90VarA2 = v70.a();
                                        if (!ms1.I(k80Var3.y())) {
                                            ct1.z();
                                            throw null;
                                        }
                                        k80Var3.f0();
                                        if (k80Var3.D()) {
                                            k80Var3.k(j90VarA2);
                                        } else {
                                            k80Var3.o0();
                                        }
                                        ht1.J(k80Var3, v70.c(), fk2VarD2);
                                        ht1.J(k80Var3, v70.e(), y53VarZ2);
                                        qfVarB2 = v70.b();
                                        if (k80Var3.D() || !ct1.g(k80Var3.P(), Integer.valueOf(iS2))) {
                                            ms1.G(iS2, k80Var3, iS2, qfVarB2);
                                        }
                                        ht1.J(k80Var3, v70.d(), to2VarD2);
                                        zBooleanValue = ((Boolean) l94Var3.getValue()).booleanValue();
                                        j7 = jA;
                                        if (zBooleanValue) {
                                            k80Var3.b0(1909722020);
                                            to2 to2VarA9 = aVar5.a(d.n(), d6.v);
                                            wdVar4 = wdVar3;
                                            zH5 = k80Var3.h(wdVar4);
                                            objP17 = k80Var3.P();
                                            if (zH5 || objP17 == cjVar4) {
                                                objP17 = new pj(25, wdVar4);
                                                k80Var3.l0(objP17);
                                            }
                                            to2 to2VarB6 = c.b(to2VarA9, (jd1) objP17);
                                            ts3VarA = ss3.a(uj2.a, d6.B, k80Var3, 0);
                                            iS4 = ms1.s(ct1.v(k80Var3));
                                            y53VarZ4 = k80Var3.z();
                                            to2VarD4 = uj2.D(k80Var3, to2VarB6);
                                            j90VarA4 = v70.a();
                                            if (!ms1.I(k80Var3.y())) {
                                                ct1.z();
                                                throw null;
                                            }
                                            k80Var3.f0();
                                            if (k80Var3.D()) {
                                                k80Var3.k(j90VarA4);
                                            } else {
                                                k80Var3.o0();
                                            }
                                            ht1.J(k80Var3, v70.c(), ts3VarA);
                                            ht1.J(k80Var3, v70.e(), y53VarZ4);
                                            qfVarB4 = v70.b();
                                            if (k80Var3.D() || !ct1.g(k80Var3.P(), Integer.valueOf(iS4))) {
                                                ms1.G(iS4, k80Var3, iS4, qfVarB4);
                                            }
                                            ht1.J(k80Var3, v70.d(), to2VarD4);
                                            String str13 = videoInfo4.c;
                                            int i34 = g40.h;
                                            k80 k80Var9 = k80Var3;
                                            lv4Var15 = lv4Var14;
                                            ii4.a(str13, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var9, 384, 3456, 118770);
                                            xr1.p(k80Var9, d.l(qo2Var, 30.0f));
                                            ii4.a(videoInfo4.c, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var9, 384, 3456, 118770);
                                            k80Var2 = k80Var9;
                                            k80Var2.r();
                                            k80Var2.s();
                                        } else {
                                            lv4Var15 = lv4Var14;
                                            k80Var3.b0(1910912451);
                                            k80 k80Var10 = k80Var3;
                                            String str14 = videoInfo4.c;
                                            int i35 = g40.h;
                                            ii4.a(str14, aVar5.a(d.c(qo2Var, 1.0f), drVar2), ft4.v0(), j7, null, 0L, new mf4(3), 0L, 2, false, 1, 0, null, null, k80Var10, 384, 3120, 120304);
                                            k80Var2 = k80Var10;
                                            k80Var2.s();
                                        }
                                        k80Var2.r();
                                        if ((lv4Var4 != lv4Var15 || lv4Var4 == lv4Var13) && videoInfo4.d.length() > 0) {
                                            k80Var2.b0(-667019416);
                                            xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                                            to2 to2VarE3 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                                            fk2VarD3 = ys.d(drVar5, false);
                                            iS3 = ms1.s(ct1.v(k80Var2));
                                            y53VarZ3 = k80Var2.z();
                                            to2VarD3 = uj2.D(k80Var2, to2VarE3);
                                            j90VarA3 = v70.a();
                                            if (!ms1.I(k80Var2.y())) {
                                                ct1.z();
                                                throw null;
                                            }
                                            k80Var2.f0();
                                            if (k80Var2.D()) {
                                                k80Var2.k(j90VarA3);
                                            } else {
                                                k80Var2.o0();
                                            }
                                            ht1.J(k80Var2, v70.c(), fk2VarD3);
                                            ht1.J(k80Var2, v70.e(), y53VarZ3);
                                            qfVarB3 = v70.b();
                                            if (k80Var2.D() || !ct1.g(k80Var2.P(), Integer.valueOf(iS3))) {
                                                ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                            }
                                            ht1.J(k80Var2, v70.d(), to2VarD3);
                                            k80 k80Var11 = k80Var2;
                                            ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var11, 3456, 0, 131058);
                                            k80Var2 = k80Var11;
                                            k80Var2.r();
                                        } else {
                                            k80Var2.b0(-686948634);
                                        }
                                        k80Var2.s();
                                        k80Var2.r();
                                    } else {
                                        hv4Var2 = this;
                                    }
                                    k80Var3.b0(1953230412);
                                    k80Var3.s();
                                    k80Var3.r();
                                    xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                                    to2 to2VarL3 = ct1.l(d.e(d.l(qo2Var, f16), 18.0f));
                                    objP16 = k80Var3.P();
                                    if (objP16 == cjVar4) {
                                        objP16 = new lg(ls2Var5, 15);
                                        k80Var3.l0(objP16);
                                    }
                                    to2 to2VarB7 = androidx.compose.ui.layout.a.b(to2VarL3, (jd1) objP16);
                                    fk2VarD2 = ys.d(drVar5, false);
                                    iS2 = ms1.s(ct1.v(k80Var3));
                                    y53VarZ2 = k80Var3.z();
                                    to2VarD2 = uj2.D(k80Var3, to2VarB7);
                                    j90VarA2 = v70.a();
                                    if (!ms1.I(k80Var3.y())) {
                                        ct1.z();
                                        throw null;
                                    }
                                    k80Var3.f0();
                                    if (k80Var3.D()) {
                                        k80Var3.k(j90VarA2);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, v70.c(), fk2VarD2);
                                    ht1.J(k80Var3, v70.e(), y53VarZ2);
                                    qfVarB2 = v70.b();
                                    if (k80Var3.D()) {
                                        ms1.G(iS2, k80Var3, iS2, qfVarB2);
                                    } else {
                                        ms1.G(iS2, k80Var3, iS2, qfVarB2);
                                    }
                                    ht1.J(k80Var3, v70.d(), to2VarD2);
                                    zBooleanValue = ((Boolean) l94Var3.getValue()).booleanValue();
                                    j7 = jA;
                                    if (zBooleanValue) {
                                        k80Var3.b0(1909722020);
                                        to2 to2VarA10 = aVar5.a(d.n(), d6.v);
                                        wdVar4 = wdVar3;
                                        zH5 = k80Var3.h(wdVar4);
                                        objP17 = k80Var3.P();
                                        if (zH5) {
                                            objP17 = new pj(25, wdVar4);
                                            k80Var3.l0(objP17);
                                        } else {
                                            objP17 = new pj(25, wdVar4);
                                            k80Var3.l0(objP17);
                                        }
                                        to2 to2VarB8 = c.b(to2VarA10, (jd1) objP17);
                                        ts3VarA = ss3.a(uj2.a, d6.B, k80Var3, 0);
                                        iS4 = ms1.s(ct1.v(k80Var3));
                                        y53VarZ4 = k80Var3.z();
                                        to2VarD4 = uj2.D(k80Var3, to2VarB8);
                                        j90VarA4 = v70.a();
                                        if (!ms1.I(k80Var3.y())) {
                                            ct1.z();
                                            throw null;
                                        }
                                        k80Var3.f0();
                                        if (k80Var3.D()) {
                                            k80Var3.k(j90VarA4);
                                        } else {
                                            k80Var3.o0();
                                        }
                                        ht1.J(k80Var3, v70.c(), ts3VarA);
                                        ht1.J(k80Var3, v70.e(), y53VarZ4);
                                        qfVarB4 = v70.b();
                                        if (k80Var3.D()) {
                                            ms1.G(iS4, k80Var3, iS4, qfVarB4);
                                        } else {
                                            ms1.G(iS4, k80Var3, iS4, qfVarB4);
                                        }
                                        ht1.J(k80Var3, v70.d(), to2VarD4);
                                        String str15 = videoInfo4.c;
                                        int i36 = g40.h;
                                        k80 k80Var12 = k80Var3;
                                        lv4Var15 = lv4Var14;
                                        ii4.a(str15, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var12, 384, 3456, 118770);
                                        xr1.p(k80Var12, d.l(qo2Var, 30.0f));
                                        ii4.a(videoInfo4.c, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var12, 384, 3456, 118770);
                                        k80Var2 = k80Var12;
                                        k80Var2.r();
                                        k80Var2.s();
                                    } else {
                                        lv4Var15 = lv4Var14;
                                        k80Var3.b0(1910912451);
                                        k80 k80Var13 = k80Var3;
                                        String str16 = videoInfo4.c;
                                        int i37 = g40.h;
                                        ii4.a(str16, aVar5.a(d.c(qo2Var, 1.0f), drVar2), ft4.v0(), j7, null, 0L, new mf4(3), 0L, 2, false, 1, 0, null, null, k80Var13, 384, 3120, 120304);
                                        k80Var2 = k80Var13;
                                        k80Var2.s();
                                    }
                                    k80Var2.r();
                                    if (lv4Var4 != lv4Var15) {
                                        k80Var2.b0(-667019416);
                                        xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                                        to2 to2VarE4 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                                        fk2VarD3 = ys.d(drVar5, false);
                                        iS3 = ms1.s(ct1.v(k80Var2));
                                        y53VarZ3 = k80Var2.z();
                                        to2VarD3 = uj2.D(k80Var2, to2VarE4);
                                        j90VarA3 = v70.a();
                                        if (!ms1.I(k80Var2.y())) {
                                            ct1.z();
                                            throw null;
                                        }
                                        k80Var2.f0();
                                        if (k80Var2.D()) {
                                            k80Var2.k(j90VarA3);
                                        } else {
                                            k80Var2.o0();
                                        }
                                        ht1.J(k80Var2, v70.c(), fk2VarD3);
                                        ht1.J(k80Var2, v70.e(), y53VarZ3);
                                        qfVarB3 = v70.b();
                                        if (k80Var2.D()) {
                                            ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                        } else {
                                            ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                        }
                                        ht1.J(k80Var2, v70.d(), to2VarD3);
                                        k80 k80Var14 = k80Var2;
                                        ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var14, 3456, 0, 131058);
                                        k80Var2 = k80Var14;
                                        k80Var2.r();
                                    } else {
                                        k80Var2.b0(-667019416);
                                        xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                                        to2 to2VarE5 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                                        fk2VarD3 = ys.d(drVar5, false);
                                        iS3 = ms1.s(ct1.v(k80Var2));
                                        y53VarZ3 = k80Var2.z();
                                        to2VarD3 = uj2.D(k80Var2, to2VarE5);
                                        j90VarA3 = v70.a();
                                        if (!ms1.I(k80Var2.y())) {
                                            ct1.z();
                                            throw null;
                                        }
                                        k80Var2.f0();
                                        if (k80Var2.D()) {
                                            k80Var2.k(j90VarA3);
                                        } else {
                                            k80Var2.o0();
                                        }
                                        ht1.J(k80Var2, v70.c(), fk2VarD3);
                                        ht1.J(k80Var2, v70.e(), y53VarZ3);
                                        qfVarB3 = v70.b();
                                        if (k80Var2.D()) {
                                            ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                        } else {
                                            ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                        }
                                        ht1.J(k80Var2, v70.d(), to2VarD3);
                                        k80 k80Var15 = k80Var2;
                                        ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var15, 3456, 0, 131058);
                                        k80Var2 = k80Var15;
                                        k80Var2.r();
                                    }
                                    k80Var2.s();
                                    k80Var2.r();
                                }
                                str8 = strValueOf;
                                if (z14) {
                                    qfVar8 = qfVar;
                                    lv4Var11 = lv4Var7;
                                    lv4Var12 = lv4Var8;
                                    lv4Var13 = lv4Var10;
                                    drVar5 = drVar4;
                                    qfVar9 = qfVar6;
                                    qfVar10 = qfVar5;
                                    qfVar11 = qfVar7;
                                    aVar5 = aVar4;
                                    z15 = false;
                                    k80Var3.b0(1953230412);
                                } else {
                                    qfVar8 = qfVar;
                                    lv4Var11 = lv4Var7;
                                    lv4Var12 = lv4Var8;
                                    lv4Var13 = lv4Var10;
                                    drVar5 = drVar4;
                                    qfVar9 = qfVar6;
                                    qfVar10 = qfVar5;
                                    qfVar11 = qfVar7;
                                    aVar5 = aVar4;
                                    z15 = false;
                                    k80Var3.b0(1953230412);
                                }
                                k80Var3.p(z15);
                                if (lv4Var4 == lv4.u) {
                                    k80Var3.b0(1968440469);
                                    to2 to2VarB9 = a.b(aVar5.a(d.i(qo2Var, mv4Var6.w), d6.y), q8.s(4293467747L), new is3(f10));
                                    fk2 fk2VarD11 = ys.d(drVar5, false);
                                    long j18 = k80Var3.T;
                                    i24 = (int) (j18 ^ (j18 >>> 32));
                                    y53 y53VarL9 = k80Var3.l();
                                    to2 to2VarD14 = uj2.D(k80Var3, to2VarB9);
                                    k80Var3.f0();
                                    if (k80Var3.S) {
                                        k80Var3.k(j90Var);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, qfVar9, fk2VarD11);
                                    ht1.J(k80Var3, qfVar10, y53VarL9);
                                    if (k80Var3.S) {
                                        ms1.G(i24, k80Var3, i24, qfVar11);
                                    } else {
                                        ms1.G(i24, k80Var3, i24, qfVar11);
                                    }
                                    ht1.J(k80Var3, qfVar8, to2VarD14);
                                    String str17 = videoInfo4.o;
                                    long j19 = g40.c;
                                    long jA3 = nq1.A(mv4Var6.x);
                                    jc1 jc1Var2 = jc1.z;
                                    dr drVar9 = drVar2;
                                    to2 to2VarA11 = aVar5.a(qo2Var, drVar9);
                                    zD2 = k80Var3.d(mv4Var6.ordinal());
                                    objP15 = k80Var3.P();
                                    if (zD2) {
                                        cjVar3 = cjVar2;
                                        if (objP15 == cjVar3) {
                                        }
                                        k80 k80Var16 = k80Var3;
                                        drVar2 = drVar9;
                                        cjVar4 = cjVar3;
                                        ii4.a(str17, androidx.compose.ui.graphics.a.a(to2VarA11, (jd1) objP15), j19, jA3, jc1Var2, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var16, 196992, 0, 131024);
                                        k80Var3 = k80Var16;
                                        k80Var3.p(true);
                                        z16 = false;
                                    } else {
                                        cjVar3 = cjVar2;
                                    }
                                    objP15 = new pj(24, mv4Var6);
                                    k80Var3.l0(objP15);
                                    k80 k80Var17 = k80Var3;
                                    drVar2 = drVar9;
                                    cjVar4 = cjVar3;
                                    ii4.a(str17, androidx.compose.ui.graphics.a.a(to2VarA11, (jd1) objP15), j19, jA3, jc1Var2, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var17, 196992, 0, 131024);
                                    k80Var3 = k80Var17;
                                    k80Var3.p(true);
                                    z16 = false;
                                } else {
                                    k80Var3.b0(1968440469);
                                    to2 to2VarB10 = a.b(aVar5.a(d.i(qo2Var, mv4Var6.w), d6.y), q8.s(4293467747L), new is3(f10));
                                    fk2 fk2VarD12 = ys.d(drVar5, false);
                                    long j110 = k80Var3.T;
                                    i24 = (int) (j110 ^ (j110 >>> 32));
                                    y53 y53VarL10 = k80Var3.l();
                                    to2 to2VarD15 = uj2.D(k80Var3, to2VarB10);
                                    k80Var3.f0();
                                    if (k80Var3.S) {
                                        k80Var3.k(j90Var);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, qfVar9, fk2VarD12);
                                    ht1.J(k80Var3, qfVar10, y53VarL10);
                                    if (k80Var3.S) {
                                        ms1.G(i24, k80Var3, i24, qfVar11);
                                    } else {
                                        ms1.G(i24, k80Var3, i24, qfVar11);
                                    }
                                    ht1.J(k80Var3, qfVar8, to2VarD15);
                                    String str18 = videoInfo4.o;
                                    long j111 = g40.c;
                                    long jA4 = nq1.A(mv4Var6.x);
                                    jc1 jc1Var3 = jc1.z;
                                    dr drVar10 = drVar2;
                                    to2 to2VarA12 = aVar5.a(qo2Var, drVar10);
                                    zD2 = k80Var3.d(mv4Var6.ordinal());
                                    objP15 = k80Var3.P();
                                    if (zD2) {
                                        cjVar3 = cjVar2;
                                        if (objP15 == cjVar3) {
                                        }
                                        k80 k80Var18 = k80Var3;
                                        drVar2 = drVar10;
                                        cjVar4 = cjVar3;
                                        ii4.a(str18, androidx.compose.ui.graphics.a.a(to2VarA12, (jd1) objP15), j111, jA4, jc1Var3, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var18, 196992, 0, 131024);
                                        k80Var3 = k80Var18;
                                        k80Var3.p(true);
                                        z16 = false;
                                    } else {
                                        cjVar3 = cjVar2;
                                    }
                                    objP15 = new pj(24, mv4Var6);
                                    k80Var3.l0(objP15);
                                    k80 k80Var19 = k80Var3;
                                    drVar2 = drVar10;
                                    cjVar4 = cjVar3;
                                    ii4.a(str18, androidx.compose.ui.graphics.a.a(to2VarA12, (jd1) objP15), j111, jA4, jc1Var3, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var19, 196992, 0, 131024);
                                    k80Var3 = k80Var19;
                                    k80Var3.p(true);
                                    z16 = false;
                                }
                                k80Var3.p(z16);
                                lv4Var14 = lv4Var12;
                                if (lv4Var4 != lv4Var14) {
                                    hv4Var2 = this;
                                    f13 = f5;
                                    if (f13 > 0.0f) {
                                        k80Var3.b0(1969751304);
                                        to2 to2VarA13 = aVar5.a(d.e(d.c(qo2Var, 1.0f), 3.0f), drVar3);
                                        fk2VarD = ys.d(drVar5, false);
                                        iS = ms1.s(ct1.v(k80Var3));
                                        y53VarZ = k80Var3.z();
                                        to2VarD = uj2.D(k80Var3, to2VarA13);
                                        j90VarA = v70.a();
                                        if (!ms1.I(k80Var3.y())) {
                                            ct1.z();
                                            throw null;
                                        }
                                        k80Var3.f0();
                                        if (k80Var3.D()) {
                                            k80Var3.k(j90VarA);
                                        } else {
                                            k80Var3.o0();
                                        }
                                        ht1.J(k80Var3, v70.c(), fk2VarD);
                                        ht1.J(k80Var3, v70.e(), y53VarZ);
                                        qfVarB = v70.b();
                                        if (k80Var3.D()) {
                                            ms1.G(iS, k80Var3, iS, qfVarB);
                                        } else {
                                            ms1.G(iS, k80Var3, iS, qfVarB);
                                        }
                                        ht1.J(k80Var3, v70.d(), to2VarD);
                                        to2 to2VarB11 = d.b(qo2Var);
                                        int i38 = g40.h;
                                        ys.a(a.b(to2VarB11, g40.c(0.3f, ft4.v0()), pp4.f), k80Var3, 6);
                                        ys.a(a.b(d.c(d.a(qo2Var), f13), q8.s(4283215696L), pp4.f), k80Var3, 0);
                                        k80Var3.r();
                                    } else {
                                        k80Var3.b0(1953230412);
                                    }
                                } else {
                                    hv4Var2 = this;
                                    f13 = f5;
                                    if (f13 > 0.0f) {
                                        k80Var3.b0(1969751304);
                                        to2 to2VarA14 = aVar5.a(d.e(d.c(qo2Var, 1.0f), 3.0f), drVar3);
                                        fk2VarD = ys.d(drVar5, false);
                                        iS = ms1.s(ct1.v(k80Var3));
                                        y53VarZ = k80Var3.z();
                                        to2VarD = uj2.D(k80Var3, to2VarA14);
                                        j90VarA = v70.a();
                                        if (!ms1.I(k80Var3.y())) {
                                            ct1.z();
                                            throw null;
                                        }
                                        k80Var3.f0();
                                        if (k80Var3.D()) {
                                            k80Var3.k(j90VarA);
                                        } else {
                                            k80Var3.o0();
                                        }
                                        ht1.J(k80Var3, v70.c(), fk2VarD);
                                        ht1.J(k80Var3, v70.e(), y53VarZ);
                                        qfVarB = v70.b();
                                        if (k80Var3.D()) {
                                            ms1.G(iS, k80Var3, iS, qfVarB);
                                        } else {
                                            ms1.G(iS, k80Var3, iS, qfVarB);
                                        }
                                        ht1.J(k80Var3, v70.d(), to2VarD);
                                        to2 to2VarB12 = d.b(qo2Var);
                                        int i39 = g40.h;
                                        ys.a(a.b(to2VarB12, g40.c(0.3f, ft4.v0()), pp4.f), k80Var3, 6);
                                        ys.a(a.b(d.c(d.a(qo2Var), f13), q8.s(4283215696L), pp4.f), k80Var3, 0);
                                        k80Var3.r();
                                    } else {
                                        k80Var3.b0(1953230412);
                                    }
                                }
                                k80Var3.s();
                                k80Var3.r();
                                xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                                to2 to2VarL4 = ct1.l(d.e(d.l(qo2Var, f16), 18.0f));
                                objP16 = k80Var3.P();
                                if (objP16 == cjVar4) {
                                    objP16 = new lg(ls2Var5, 15);
                                    k80Var3.l0(objP16);
                                }
                                to2 to2VarB13 = androidx.compose.ui.layout.a.b(to2VarL4, (jd1) objP16);
                                fk2VarD2 = ys.d(drVar5, false);
                                iS2 = ms1.s(ct1.v(k80Var3));
                                y53VarZ2 = k80Var3.z();
                                to2VarD2 = uj2.D(k80Var3, to2VarB13);
                                j90VarA2 = v70.a();
                                if (!ms1.I(k80Var3.y())) {
                                    ct1.z();
                                    throw null;
                                }
                                k80Var3.f0();
                                if (k80Var3.D()) {
                                    k80Var3.k(j90VarA2);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, v70.c(), fk2VarD2);
                                ht1.J(k80Var3, v70.e(), y53VarZ2);
                                qfVarB2 = v70.b();
                                if (k80Var3.D()) {
                                    ms1.G(iS2, k80Var3, iS2, qfVarB2);
                                } else {
                                    ms1.G(iS2, k80Var3, iS2, qfVarB2);
                                }
                                ht1.J(k80Var3, v70.d(), to2VarD2);
                                zBooleanValue = ((Boolean) l94Var3.getValue()).booleanValue();
                                j7 = jA;
                                if (zBooleanValue) {
                                    k80Var3.b0(1909722020);
                                    to2 to2VarA15 = aVar5.a(d.n(), d6.v);
                                    wdVar4 = wdVar3;
                                    zH5 = k80Var3.h(wdVar4);
                                    objP17 = k80Var3.P();
                                    if (zH5) {
                                        objP17 = new pj(25, wdVar4);
                                        k80Var3.l0(objP17);
                                    } else {
                                        objP17 = new pj(25, wdVar4);
                                        k80Var3.l0(objP17);
                                    }
                                    to2 to2VarB14 = c.b(to2VarA15, (jd1) objP17);
                                    ts3VarA = ss3.a(uj2.a, d6.B, k80Var3, 0);
                                    iS4 = ms1.s(ct1.v(k80Var3));
                                    y53VarZ4 = k80Var3.z();
                                    to2VarD4 = uj2.D(k80Var3, to2VarB14);
                                    j90VarA4 = v70.a();
                                    if (!ms1.I(k80Var3.y())) {
                                        ct1.z();
                                        throw null;
                                    }
                                    k80Var3.f0();
                                    if (k80Var3.D()) {
                                        k80Var3.k(j90VarA4);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, v70.c(), ts3VarA);
                                    ht1.J(k80Var3, v70.e(), y53VarZ4);
                                    qfVarB4 = v70.b();
                                    if (k80Var3.D()) {
                                        ms1.G(iS4, k80Var3, iS4, qfVarB4);
                                    } else {
                                        ms1.G(iS4, k80Var3, iS4, qfVarB4);
                                    }
                                    ht1.J(k80Var3, v70.d(), to2VarD4);
                                    String str19 = videoInfo4.c;
                                    int i310 = g40.h;
                                    k80 k80Var110 = k80Var3;
                                    lv4Var15 = lv4Var14;
                                    ii4.a(str19, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var110, 384, 3456, 118770);
                                    xr1.p(k80Var110, d.l(qo2Var, 30.0f));
                                    ii4.a(videoInfo4.c, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var110, 384, 3456, 118770);
                                    k80Var2 = k80Var110;
                                    k80Var2.r();
                                    k80Var2.s();
                                } else {
                                    lv4Var15 = lv4Var14;
                                    k80Var3.b0(1910912451);
                                    k80 k80Var111 = k80Var3;
                                    String str110 = videoInfo4.c;
                                    int i311 = g40.h;
                                    ii4.a(str110, aVar5.a(d.c(qo2Var, 1.0f), drVar2), ft4.v0(), j7, null, 0L, new mf4(3), 0L, 2, false, 1, 0, null, null, k80Var111, 384, 3120, 120304);
                                    k80Var2 = k80Var111;
                                    k80Var2.s();
                                }
                                k80Var2.r();
                                if (lv4Var4 != lv4Var15) {
                                    k80Var2.b0(-667019416);
                                    xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                                    to2 to2VarE6 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                                    fk2VarD3 = ys.d(drVar5, false);
                                    iS3 = ms1.s(ct1.v(k80Var2));
                                    y53VarZ3 = k80Var2.z();
                                    to2VarD3 = uj2.D(k80Var2, to2VarE6);
                                    j90VarA3 = v70.a();
                                    if (!ms1.I(k80Var2.y())) {
                                        ct1.z();
                                        throw null;
                                    }
                                    k80Var2.f0();
                                    if (k80Var2.D()) {
                                        k80Var2.k(j90VarA3);
                                    } else {
                                        k80Var2.o0();
                                    }
                                    ht1.J(k80Var2, v70.c(), fk2VarD3);
                                    ht1.J(k80Var2, v70.e(), y53VarZ3);
                                    qfVarB3 = v70.b();
                                    if (k80Var2.D()) {
                                        ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                    } else {
                                        ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                    }
                                    ht1.J(k80Var2, v70.d(), to2VarD3);
                                    k80 k80Var112 = k80Var2;
                                    ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var112, 3456, 0, 131058);
                                    k80Var2 = k80Var112;
                                    k80Var2.r();
                                } else {
                                    k80Var2.b0(-667019416);
                                    xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                                    to2 to2VarE7 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                                    fk2VarD3 = ys.d(drVar5, false);
                                    iS3 = ms1.s(ct1.v(k80Var2));
                                    y53VarZ3 = k80Var2.z();
                                    to2VarD3 = uj2.D(k80Var2, to2VarE7);
                                    j90VarA3 = v70.a();
                                    if (!ms1.I(k80Var2.y())) {
                                        ct1.z();
                                        throw null;
                                    }
                                    k80Var2.f0();
                                    if (k80Var2.D()) {
                                        k80Var2.k(j90VarA3);
                                    } else {
                                        k80Var2.o0();
                                    }
                                    ht1.J(k80Var2, v70.c(), fk2VarD3);
                                    ht1.J(k80Var2, v70.e(), y53VarZ3);
                                    qfVarB3 = v70.b();
                                    if (k80Var2.D()) {
                                        ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                    } else {
                                        ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                    }
                                    ht1.J(k80Var2, v70.d(), to2VarD3);
                                    k80 k80Var113 = k80Var2;
                                    ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var113, 3456, 0, 131058);
                                    k80Var2 = k80Var113;
                                    k80Var2.r();
                                }
                                k80Var2.s();
                                k80Var2.r();
                            } else {
                                lv4Var9 = lv4Var6;
                                j6 = j4;
                            }
                            i23 = videoInfo4.h;
                            lv4Var10 = lv4Var9;
                            if (i23 > 1) {
                                i25 = videoInfo4.g;
                                if (i25 == 0) {
                                    strValueOf = String.valueOf(i23);
                                } else {
                                    strValueOf = i25 + "/" + i23;
                                }
                            } else {
                                if (lv4Var4 == lv4Var7) {
                                }
                                str8 = null;
                                if (z14) {
                                    qfVar8 = qfVar;
                                    lv4Var11 = lv4Var7;
                                    lv4Var12 = lv4Var8;
                                    lv4Var13 = lv4Var10;
                                    drVar5 = drVar4;
                                    qfVar9 = qfVar6;
                                    qfVar10 = qfVar5;
                                    qfVar11 = qfVar7;
                                    aVar5 = aVar4;
                                    z15 = false;
                                    k80Var3.b0(1953230412);
                                } else {
                                    qfVar8 = qfVar;
                                    lv4Var11 = lv4Var7;
                                    lv4Var12 = lv4Var8;
                                    lv4Var13 = lv4Var10;
                                    drVar5 = drVar4;
                                    qfVar9 = qfVar6;
                                    qfVar10 = qfVar5;
                                    qfVar11 = qfVar7;
                                    aVar5 = aVar4;
                                    z15 = false;
                                    k80Var3.b0(1953230412);
                                }
                                k80Var3.p(z15);
                                if (lv4Var4 == lv4.u) {
                                    k80Var3.b0(1968440469);
                                    to2 to2VarB15 = a.b(aVar5.a(d.i(qo2Var, mv4Var6.w), d6.y), q8.s(4293467747L), new is3(f10));
                                    fk2 fk2VarD13 = ys.d(drVar5, false);
                                    long j112 = k80Var3.T;
                                    i24 = (int) (j112 ^ (j112 >>> 32));
                                    y53 y53VarL11 = k80Var3.l();
                                    to2 to2VarD16 = uj2.D(k80Var3, to2VarB15);
                                    k80Var3.f0();
                                    if (k80Var3.S) {
                                        k80Var3.k(j90Var);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, qfVar9, fk2VarD13);
                                    ht1.J(k80Var3, qfVar10, y53VarL11);
                                    if (k80Var3.S) {
                                        ms1.G(i24, k80Var3, i24, qfVar11);
                                    } else {
                                        ms1.G(i24, k80Var3, i24, qfVar11);
                                    }
                                    ht1.J(k80Var3, qfVar8, to2VarD16);
                                    String str111 = videoInfo4.o;
                                    long j113 = g40.c;
                                    long jA5 = nq1.A(mv4Var6.x);
                                    jc1 jc1Var4 = jc1.z;
                                    dr drVar11 = drVar2;
                                    to2 to2VarA16 = aVar5.a(qo2Var, drVar11);
                                    zD2 = k80Var3.d(mv4Var6.ordinal());
                                    objP15 = k80Var3.P();
                                    if (zD2) {
                                        cjVar3 = cjVar2;
                                        if (objP15 == cjVar3) {
                                        }
                                        k80 k80Var114 = k80Var3;
                                        drVar2 = drVar11;
                                        cjVar4 = cjVar3;
                                        ii4.a(str111, androidx.compose.ui.graphics.a.a(to2VarA16, (jd1) objP15), j113, jA5, jc1Var4, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var114, 196992, 0, 131024);
                                        k80Var3 = k80Var114;
                                        k80Var3.p(true);
                                        z16 = false;
                                    } else {
                                        cjVar3 = cjVar2;
                                    }
                                    objP15 = new pj(24, mv4Var6);
                                    k80Var3.l0(objP15);
                                    k80 k80Var115 = k80Var3;
                                    drVar2 = drVar11;
                                    cjVar4 = cjVar3;
                                    ii4.a(str111, androidx.compose.ui.graphics.a.a(to2VarA16, (jd1) objP15), j113, jA5, jc1Var4, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var115, 196992, 0, 131024);
                                    k80Var3 = k80Var115;
                                    k80Var3.p(true);
                                    z16 = false;
                                } else {
                                    k80Var3.b0(1968440469);
                                    to2 to2VarB16 = a.b(aVar5.a(d.i(qo2Var, mv4Var6.w), d6.y), q8.s(4293467747L), new is3(f10));
                                    fk2 fk2VarD14 = ys.d(drVar5, false);
                                    long j114 = k80Var3.T;
                                    i24 = (int) (j114 ^ (j114 >>> 32));
                                    y53 y53VarL12 = k80Var3.l();
                                    to2 to2VarD17 = uj2.D(k80Var3, to2VarB16);
                                    k80Var3.f0();
                                    if (k80Var3.S) {
                                        k80Var3.k(j90Var);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, qfVar9, fk2VarD14);
                                    ht1.J(k80Var3, qfVar10, y53VarL12);
                                    if (k80Var3.S) {
                                        ms1.G(i24, k80Var3, i24, qfVar11);
                                    } else {
                                        ms1.G(i24, k80Var3, i24, qfVar11);
                                    }
                                    ht1.J(k80Var3, qfVar8, to2VarD17);
                                    String str112 = videoInfo4.o;
                                    long j115 = g40.c;
                                    long jA6 = nq1.A(mv4Var6.x);
                                    jc1 jc1Var5 = jc1.z;
                                    dr drVar12 = drVar2;
                                    to2 to2VarA17 = aVar5.a(qo2Var, drVar12);
                                    zD2 = k80Var3.d(mv4Var6.ordinal());
                                    objP15 = k80Var3.P();
                                    if (zD2) {
                                        cjVar3 = cjVar2;
                                        if (objP15 == cjVar3) {
                                        }
                                        k80 k80Var116 = k80Var3;
                                        drVar2 = drVar12;
                                        cjVar4 = cjVar3;
                                        ii4.a(str112, androidx.compose.ui.graphics.a.a(to2VarA17, (jd1) objP15), j115, jA6, jc1Var5, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var116, 196992, 0, 131024);
                                        k80Var3 = k80Var116;
                                        k80Var3.p(true);
                                        z16 = false;
                                    } else {
                                        cjVar3 = cjVar2;
                                    }
                                    objP15 = new pj(24, mv4Var6);
                                    k80Var3.l0(objP15);
                                    k80 k80Var117 = k80Var3;
                                    drVar2 = drVar12;
                                    cjVar4 = cjVar3;
                                    ii4.a(str112, androidx.compose.ui.graphics.a.a(to2VarA17, (jd1) objP15), j115, jA6, jc1Var5, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var117, 196992, 0, 131024);
                                    k80Var3 = k80Var117;
                                    k80Var3.p(true);
                                    z16 = false;
                                }
                                k80Var3.p(z16);
                                lv4Var14 = lv4Var12;
                                if (lv4Var4 != lv4Var14) {
                                    hv4Var2 = this;
                                    f13 = f5;
                                    if (f13 > 0.0f) {
                                        k80Var3.b0(1969751304);
                                        to2 to2VarA18 = aVar5.a(d.e(d.c(qo2Var, 1.0f), 3.0f), drVar3);
                                        fk2VarD = ys.d(drVar5, false);
                                        iS = ms1.s(ct1.v(k80Var3));
                                        y53VarZ = k80Var3.z();
                                        to2VarD = uj2.D(k80Var3, to2VarA18);
                                        j90VarA = v70.a();
                                        if (!ms1.I(k80Var3.y())) {
                                            ct1.z();
                                            throw null;
                                        }
                                        k80Var3.f0();
                                        if (k80Var3.D()) {
                                            k80Var3.k(j90VarA);
                                        } else {
                                            k80Var3.o0();
                                        }
                                        ht1.J(k80Var3, v70.c(), fk2VarD);
                                        ht1.J(k80Var3, v70.e(), y53VarZ);
                                        qfVarB = v70.b();
                                        if (k80Var3.D()) {
                                            ms1.G(iS, k80Var3, iS, qfVarB);
                                        } else {
                                            ms1.G(iS, k80Var3, iS, qfVarB);
                                        }
                                        ht1.J(k80Var3, v70.d(), to2VarD);
                                        to2 to2VarB17 = d.b(qo2Var);
                                        int i312 = g40.h;
                                        ys.a(a.b(to2VarB17, g40.c(0.3f, ft4.v0()), pp4.f), k80Var3, 6);
                                        ys.a(a.b(d.c(d.a(qo2Var), f13), q8.s(4283215696L), pp4.f), k80Var3, 0);
                                        k80Var3.r();
                                    } else {
                                        k80Var3.b0(1953230412);
                                    }
                                } else {
                                    hv4Var2 = this;
                                    f13 = f5;
                                    if (f13 > 0.0f) {
                                        k80Var3.b0(1969751304);
                                        to2 to2VarA19 = aVar5.a(d.e(d.c(qo2Var, 1.0f), 3.0f), drVar3);
                                        fk2VarD = ys.d(drVar5, false);
                                        iS = ms1.s(ct1.v(k80Var3));
                                        y53VarZ = k80Var3.z();
                                        to2VarD = uj2.D(k80Var3, to2VarA19);
                                        j90VarA = v70.a();
                                        if (!ms1.I(k80Var3.y())) {
                                            ct1.z();
                                            throw null;
                                        }
                                        k80Var3.f0();
                                        if (k80Var3.D()) {
                                            k80Var3.k(j90VarA);
                                        } else {
                                            k80Var3.o0();
                                        }
                                        ht1.J(k80Var3, v70.c(), fk2VarD);
                                        ht1.J(k80Var3, v70.e(), y53VarZ);
                                        qfVarB = v70.b();
                                        if (k80Var3.D()) {
                                            ms1.G(iS, k80Var3, iS, qfVarB);
                                        } else {
                                            ms1.G(iS, k80Var3, iS, qfVarB);
                                        }
                                        ht1.J(k80Var3, v70.d(), to2VarD);
                                        to2 to2VarB18 = d.b(qo2Var);
                                        int i313 = g40.h;
                                        ys.a(a.b(to2VarB18, g40.c(0.3f, ft4.v0()), pp4.f), k80Var3, 6);
                                        ys.a(a.b(d.c(d.a(qo2Var), f13), q8.s(4283215696L), pp4.f), k80Var3, 0);
                                        k80Var3.r();
                                    } else {
                                        k80Var3.b0(1953230412);
                                    }
                                }
                                k80Var3.s();
                                k80Var3.r();
                                xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                                to2 to2VarL5 = ct1.l(d.e(d.l(qo2Var, f16), 18.0f));
                                objP16 = k80Var3.P();
                                if (objP16 == cjVar4) {
                                    objP16 = new lg(ls2Var5, 15);
                                    k80Var3.l0(objP16);
                                }
                                to2 to2VarB19 = androidx.compose.ui.layout.a.b(to2VarL5, (jd1) objP16);
                                fk2VarD2 = ys.d(drVar5, false);
                                iS2 = ms1.s(ct1.v(k80Var3));
                                y53VarZ2 = k80Var3.z();
                                to2VarD2 = uj2.D(k80Var3, to2VarB19);
                                j90VarA2 = v70.a();
                                if (!ms1.I(k80Var3.y())) {
                                    ct1.z();
                                    throw null;
                                }
                                k80Var3.f0();
                                if (k80Var3.D()) {
                                    k80Var3.k(j90VarA2);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, v70.c(), fk2VarD2);
                                ht1.J(k80Var3, v70.e(), y53VarZ2);
                                qfVarB2 = v70.b();
                                if (k80Var3.D()) {
                                    ms1.G(iS2, k80Var3, iS2, qfVarB2);
                                } else {
                                    ms1.G(iS2, k80Var3, iS2, qfVarB2);
                                }
                                ht1.J(k80Var3, v70.d(), to2VarD2);
                                zBooleanValue = ((Boolean) l94Var3.getValue()).booleanValue();
                                j7 = jA;
                                if (zBooleanValue) {
                                    k80Var3.b0(1909722020);
                                    to2 to2VarA110 = aVar5.a(d.n(), d6.v);
                                    wdVar4 = wdVar3;
                                    zH5 = k80Var3.h(wdVar4);
                                    objP17 = k80Var3.P();
                                    if (zH5) {
                                        objP17 = new pj(25, wdVar4);
                                        k80Var3.l0(objP17);
                                    } else {
                                        objP17 = new pj(25, wdVar4);
                                        k80Var3.l0(objP17);
                                    }
                                    to2 to2VarB110 = c.b(to2VarA110, (jd1) objP17);
                                    ts3VarA = ss3.a(uj2.a, d6.B, k80Var3, 0);
                                    iS4 = ms1.s(ct1.v(k80Var3));
                                    y53VarZ4 = k80Var3.z();
                                    to2VarD4 = uj2.D(k80Var3, to2VarB110);
                                    j90VarA4 = v70.a();
                                    if (!ms1.I(k80Var3.y())) {
                                        ct1.z();
                                        throw null;
                                    }
                                    k80Var3.f0();
                                    if (k80Var3.D()) {
                                        k80Var3.k(j90VarA4);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, v70.c(), ts3VarA);
                                    ht1.J(k80Var3, v70.e(), y53VarZ4);
                                    qfVarB4 = v70.b();
                                    if (k80Var3.D()) {
                                        ms1.G(iS4, k80Var3, iS4, qfVarB4);
                                    } else {
                                        ms1.G(iS4, k80Var3, iS4, qfVarB4);
                                    }
                                    ht1.J(k80Var3, v70.d(), to2VarD4);
                                    String str113 = videoInfo4.c;
                                    int i314 = g40.h;
                                    k80 k80Var118 = k80Var3;
                                    lv4Var15 = lv4Var14;
                                    ii4.a(str113, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var118, 384, 3456, 118770);
                                    xr1.p(k80Var118, d.l(qo2Var, 30.0f));
                                    ii4.a(videoInfo4.c, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var118, 384, 3456, 118770);
                                    k80Var2 = k80Var118;
                                    k80Var2.r();
                                    k80Var2.s();
                                } else {
                                    lv4Var15 = lv4Var14;
                                    k80Var3.b0(1910912451);
                                    k80 k80Var119 = k80Var3;
                                    String str114 = videoInfo4.c;
                                    int i315 = g40.h;
                                    ii4.a(str114, aVar5.a(d.c(qo2Var, 1.0f), drVar2), ft4.v0(), j7, null, 0L, new mf4(3), 0L, 2, false, 1, 0, null, null, k80Var119, 384, 3120, 120304);
                                    k80Var2 = k80Var119;
                                    k80Var2.s();
                                }
                                k80Var2.r();
                                if (lv4Var4 != lv4Var15) {
                                    k80Var2.b0(-667019416);
                                    xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                                    to2 to2VarE8 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                                    fk2VarD3 = ys.d(drVar5, false);
                                    iS3 = ms1.s(ct1.v(k80Var2));
                                    y53VarZ3 = k80Var2.z();
                                    to2VarD3 = uj2.D(k80Var2, to2VarE8);
                                    j90VarA3 = v70.a();
                                    if (!ms1.I(k80Var2.y())) {
                                        ct1.z();
                                        throw null;
                                    }
                                    k80Var2.f0();
                                    if (k80Var2.D()) {
                                        k80Var2.k(j90VarA3);
                                    } else {
                                        k80Var2.o0();
                                    }
                                    ht1.J(k80Var2, v70.c(), fk2VarD3);
                                    ht1.J(k80Var2, v70.e(), y53VarZ3);
                                    qfVarB3 = v70.b();
                                    if (k80Var2.D()) {
                                        ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                    } else {
                                        ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                    }
                                    ht1.J(k80Var2, v70.d(), to2VarD3);
                                    k80 k80Var1110 = k80Var2;
                                    ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var1110, 3456, 0, 131058);
                                    k80Var2 = k80Var1110;
                                    k80Var2.r();
                                } else {
                                    k80Var2.b0(-667019416);
                                    xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                                    to2 to2VarE9 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                                    fk2VarD3 = ys.d(drVar5, false);
                                    iS3 = ms1.s(ct1.v(k80Var2));
                                    y53VarZ3 = k80Var2.z();
                                    to2VarD3 = uj2.D(k80Var2, to2VarE9);
                                    j90VarA3 = v70.a();
                                    if (!ms1.I(k80Var2.y())) {
                                        ct1.z();
                                        throw null;
                                    }
                                    k80Var2.f0();
                                    if (k80Var2.D()) {
                                        k80Var2.k(j90VarA3);
                                    } else {
                                        k80Var2.o0();
                                    }
                                    ht1.J(k80Var2, v70.c(), fk2VarD3);
                                    ht1.J(k80Var2, v70.e(), y53VarZ3);
                                    qfVarB3 = v70.b();
                                    if (k80Var2.D()) {
                                        ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                    } else {
                                        ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                    }
                                    ht1.J(k80Var2, v70.d(), to2VarD3);
                                    k80 k80Var1111 = k80Var2;
                                    ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var1111, 3456, 0, 131058);
                                    k80Var2 = k80Var1111;
                                    k80Var2.r();
                                }
                                k80Var2.s();
                                k80Var2.r();
                            }
                            str8 = strValueOf;
                            if (z14) {
                                qfVar8 = qfVar;
                                lv4Var11 = lv4Var7;
                                lv4Var12 = lv4Var8;
                                lv4Var13 = lv4Var10;
                                drVar5 = drVar4;
                                qfVar9 = qfVar6;
                                qfVar10 = qfVar5;
                                qfVar11 = qfVar7;
                                aVar5 = aVar4;
                                z15 = false;
                                k80Var3.b0(1953230412);
                            } else {
                                qfVar8 = qfVar;
                                lv4Var11 = lv4Var7;
                                lv4Var12 = lv4Var8;
                                lv4Var13 = lv4Var10;
                                drVar5 = drVar4;
                                qfVar9 = qfVar6;
                                qfVar10 = qfVar5;
                                qfVar11 = qfVar7;
                                aVar5 = aVar4;
                                z15 = false;
                                k80Var3.b0(1953230412);
                            }
                            k80Var3.p(z15);
                            if (lv4Var4 == lv4.u) {
                                k80Var3.b0(1968440469);
                                to2 to2VarB111 = a.b(aVar5.a(d.i(qo2Var, mv4Var6.w), d6.y), q8.s(4293467747L), new is3(f10));
                                fk2 fk2VarD15 = ys.d(drVar5, false);
                                long j116 = k80Var3.T;
                                i24 = (int) (j116 ^ (j116 >>> 32));
                                y53 y53VarL13 = k80Var3.l();
                                to2 to2VarD18 = uj2.D(k80Var3, to2VarB111);
                                k80Var3.f0();
                                if (k80Var3.S) {
                                    k80Var3.k(j90Var);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, qfVar9, fk2VarD15);
                                ht1.J(k80Var3, qfVar10, y53VarL13);
                                if (k80Var3.S) {
                                    ms1.G(i24, k80Var3, i24, qfVar11);
                                } else {
                                    ms1.G(i24, k80Var3, i24, qfVar11);
                                }
                                ht1.J(k80Var3, qfVar8, to2VarD18);
                                String str115 = videoInfo4.o;
                                long j117 = g40.c;
                                long jA7 = nq1.A(mv4Var6.x);
                                jc1 jc1Var6 = jc1.z;
                                dr drVar13 = drVar2;
                                to2 to2VarA111 = aVar5.a(qo2Var, drVar13);
                                zD2 = k80Var3.d(mv4Var6.ordinal());
                                objP15 = k80Var3.P();
                                if (zD2) {
                                    cjVar3 = cjVar2;
                                    if (objP15 == cjVar3) {
                                    }
                                    k80 k80Var1112 = k80Var3;
                                    drVar2 = drVar13;
                                    cjVar4 = cjVar3;
                                    ii4.a(str115, androidx.compose.ui.graphics.a.a(to2VarA111, (jd1) objP15), j117, jA7, jc1Var6, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var1112, 196992, 0, 131024);
                                    k80Var3 = k80Var1112;
                                    k80Var3.p(true);
                                    z16 = false;
                                } else {
                                    cjVar3 = cjVar2;
                                }
                                objP15 = new pj(24, mv4Var6);
                                k80Var3.l0(objP15);
                                k80 k80Var1113 = k80Var3;
                                drVar2 = drVar13;
                                cjVar4 = cjVar3;
                                ii4.a(str115, androidx.compose.ui.graphics.a.a(to2VarA111, (jd1) objP15), j117, jA7, jc1Var6, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var1113, 196992, 0, 131024);
                                k80Var3 = k80Var1113;
                                k80Var3.p(true);
                                z16 = false;
                            } else {
                                k80Var3.b0(1968440469);
                                to2 to2VarB112 = a.b(aVar5.a(d.i(qo2Var, mv4Var6.w), d6.y), q8.s(4293467747L), new is3(f10));
                                fk2 fk2VarD16 = ys.d(drVar5, false);
                                long j118 = k80Var3.T;
                                i24 = (int) (j118 ^ (j118 >>> 32));
                                y53 y53VarL14 = k80Var3.l();
                                to2 to2VarD19 = uj2.D(k80Var3, to2VarB112);
                                k80Var3.f0();
                                if (k80Var3.S) {
                                    k80Var3.k(j90Var);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, qfVar9, fk2VarD16);
                                ht1.J(k80Var3, qfVar10, y53VarL14);
                                if (k80Var3.S) {
                                    ms1.G(i24, k80Var3, i24, qfVar11);
                                } else {
                                    ms1.G(i24, k80Var3, i24, qfVar11);
                                }
                                ht1.J(k80Var3, qfVar8, to2VarD19);
                                String str116 = videoInfo4.o;
                                long j119 = g40.c;
                                long jA8 = nq1.A(mv4Var6.x);
                                jc1 jc1Var7 = jc1.z;
                                dr drVar14 = drVar2;
                                to2 to2VarA112 = aVar5.a(qo2Var, drVar14);
                                zD2 = k80Var3.d(mv4Var6.ordinal());
                                objP15 = k80Var3.P();
                                if (zD2) {
                                    cjVar3 = cjVar2;
                                    if (objP15 == cjVar3) {
                                    }
                                    k80 k80Var1114 = k80Var3;
                                    drVar2 = drVar14;
                                    cjVar4 = cjVar3;
                                    ii4.a(str116, androidx.compose.ui.graphics.a.a(to2VarA112, (jd1) objP15), j119, jA8, jc1Var7, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var1114, 196992, 0, 131024);
                                    k80Var3 = k80Var1114;
                                    k80Var3.p(true);
                                    z16 = false;
                                } else {
                                    cjVar3 = cjVar2;
                                }
                                objP15 = new pj(24, mv4Var6);
                                k80Var3.l0(objP15);
                                k80 k80Var1115 = k80Var3;
                                drVar2 = drVar14;
                                cjVar4 = cjVar3;
                                ii4.a(str116, androidx.compose.ui.graphics.a.a(to2VarA112, (jd1) objP15), j119, jA8, jc1Var7, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var1115, 196992, 0, 131024);
                                k80Var3 = k80Var1115;
                                k80Var3.p(true);
                                z16 = false;
                            }
                            k80Var3.p(z16);
                            lv4Var14 = lv4Var12;
                            if (lv4Var4 != lv4Var14) {
                                hv4Var2 = this;
                                f13 = f5;
                                if (f13 > 0.0f) {
                                    k80Var3.b0(1969751304);
                                    to2 to2VarA113 = aVar5.a(d.e(d.c(qo2Var, 1.0f), 3.0f), drVar3);
                                    fk2VarD = ys.d(drVar5, false);
                                    iS = ms1.s(ct1.v(k80Var3));
                                    y53VarZ = k80Var3.z();
                                    to2VarD = uj2.D(k80Var3, to2VarA113);
                                    j90VarA = v70.a();
                                    if (!ms1.I(k80Var3.y())) {
                                        ct1.z();
                                        throw null;
                                    }
                                    k80Var3.f0();
                                    if (k80Var3.D()) {
                                        k80Var3.k(j90VarA);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, v70.c(), fk2VarD);
                                    ht1.J(k80Var3, v70.e(), y53VarZ);
                                    qfVarB = v70.b();
                                    if (k80Var3.D()) {
                                        ms1.G(iS, k80Var3, iS, qfVarB);
                                    } else {
                                        ms1.G(iS, k80Var3, iS, qfVarB);
                                    }
                                    ht1.J(k80Var3, v70.d(), to2VarD);
                                    to2 to2VarB113 = d.b(qo2Var);
                                    int i316 = g40.h;
                                    ys.a(a.b(to2VarB113, g40.c(0.3f, ft4.v0()), pp4.f), k80Var3, 6);
                                    ys.a(a.b(d.c(d.a(qo2Var), f13), q8.s(4283215696L), pp4.f), k80Var3, 0);
                                    k80Var3.r();
                                } else {
                                    k80Var3.b0(1953230412);
                                }
                            } else {
                                hv4Var2 = this;
                                f13 = f5;
                                if (f13 > 0.0f) {
                                    k80Var3.b0(1969751304);
                                    to2 to2VarA114 = aVar5.a(d.e(d.c(qo2Var, 1.0f), 3.0f), drVar3);
                                    fk2VarD = ys.d(drVar5, false);
                                    iS = ms1.s(ct1.v(k80Var3));
                                    y53VarZ = k80Var3.z();
                                    to2VarD = uj2.D(k80Var3, to2VarA114);
                                    j90VarA = v70.a();
                                    if (!ms1.I(k80Var3.y())) {
                                        ct1.z();
                                        throw null;
                                    }
                                    k80Var3.f0();
                                    if (k80Var3.D()) {
                                        k80Var3.k(j90VarA);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, v70.c(), fk2VarD);
                                    ht1.J(k80Var3, v70.e(), y53VarZ);
                                    qfVarB = v70.b();
                                    if (k80Var3.D()) {
                                        ms1.G(iS, k80Var3, iS, qfVarB);
                                    } else {
                                        ms1.G(iS, k80Var3, iS, qfVarB);
                                    }
                                    ht1.J(k80Var3, v70.d(), to2VarD);
                                    to2 to2VarB114 = d.b(qo2Var);
                                    int i317 = g40.h;
                                    ys.a(a.b(to2VarB114, g40.c(0.3f, ft4.v0()), pp4.f), k80Var3, 6);
                                    ys.a(a.b(d.c(d.a(qo2Var), f13), q8.s(4283215696L), pp4.f), k80Var3, 0);
                                    k80Var3.r();
                                } else {
                                    k80Var3.b0(1953230412);
                                }
                            }
                            k80Var3.s();
                            k80Var3.r();
                            xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                            to2 to2VarL6 = ct1.l(d.e(d.l(qo2Var, f16), 18.0f));
                            objP16 = k80Var3.P();
                            if (objP16 == cjVar4) {
                                objP16 = new lg(ls2Var5, 15);
                                k80Var3.l0(objP16);
                            }
                            to2 to2VarB115 = androidx.compose.ui.layout.a.b(to2VarL6, (jd1) objP16);
                            fk2VarD2 = ys.d(drVar5, false);
                            iS2 = ms1.s(ct1.v(k80Var3));
                            y53VarZ2 = k80Var3.z();
                            to2VarD2 = uj2.D(k80Var3, to2VarB115);
                            j90VarA2 = v70.a();
                            if (!ms1.I(k80Var3.y())) {
                                ct1.z();
                                throw null;
                            }
                            k80Var3.f0();
                            if (k80Var3.D()) {
                                k80Var3.k(j90VarA2);
                            } else {
                                k80Var3.o0();
                            }
                            ht1.J(k80Var3, v70.c(), fk2VarD2);
                            ht1.J(k80Var3, v70.e(), y53VarZ2);
                            qfVarB2 = v70.b();
                            if (k80Var3.D()) {
                                ms1.G(iS2, k80Var3, iS2, qfVarB2);
                            } else {
                                ms1.G(iS2, k80Var3, iS2, qfVarB2);
                            }
                            ht1.J(k80Var3, v70.d(), to2VarD2);
                            zBooleanValue = ((Boolean) l94Var3.getValue()).booleanValue();
                            j7 = jA;
                            if (zBooleanValue) {
                                k80Var3.b0(1909722020);
                                to2 to2VarA115 = aVar5.a(d.n(), d6.v);
                                wdVar4 = wdVar3;
                                zH5 = k80Var3.h(wdVar4);
                                objP17 = k80Var3.P();
                                if (zH5) {
                                    objP17 = new pj(25, wdVar4);
                                    k80Var3.l0(objP17);
                                } else {
                                    objP17 = new pj(25, wdVar4);
                                    k80Var3.l0(objP17);
                                }
                                to2 to2VarB116 = c.b(to2VarA115, (jd1) objP17);
                                ts3VarA = ss3.a(uj2.a, d6.B, k80Var3, 0);
                                iS4 = ms1.s(ct1.v(k80Var3));
                                y53VarZ4 = k80Var3.z();
                                to2VarD4 = uj2.D(k80Var3, to2VarB116);
                                j90VarA4 = v70.a();
                                if (!ms1.I(k80Var3.y())) {
                                    ct1.z();
                                    throw null;
                                }
                                k80Var3.f0();
                                if (k80Var3.D()) {
                                    k80Var3.k(j90VarA4);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, v70.c(), ts3VarA);
                                ht1.J(k80Var3, v70.e(), y53VarZ4);
                                qfVarB4 = v70.b();
                                if (k80Var3.D()) {
                                    ms1.G(iS4, k80Var3, iS4, qfVarB4);
                                } else {
                                    ms1.G(iS4, k80Var3, iS4, qfVarB4);
                                }
                                ht1.J(k80Var3, v70.d(), to2VarD4);
                                String str117 = videoInfo4.c;
                                int i318 = g40.h;
                                k80 k80Var1116 = k80Var3;
                                lv4Var15 = lv4Var14;
                                ii4.a(str117, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var1116, 384, 3456, 118770);
                                xr1.p(k80Var1116, d.l(qo2Var, 30.0f));
                                ii4.a(videoInfo4.c, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var1116, 384, 3456, 118770);
                                k80Var2 = k80Var1116;
                                k80Var2.r();
                                k80Var2.s();
                            } else {
                                lv4Var15 = lv4Var14;
                                k80Var3.b0(1910912451);
                                k80 k80Var1117 = k80Var3;
                                String str118 = videoInfo4.c;
                                int i319 = g40.h;
                                ii4.a(str118, aVar5.a(d.c(qo2Var, 1.0f), drVar2), ft4.v0(), j7, null, 0L, new mf4(3), 0L, 2, false, 1, 0, null, null, k80Var1117, 384, 3120, 120304);
                                k80Var2 = k80Var1117;
                                k80Var2.s();
                            }
                            k80Var2.r();
                            if (lv4Var4 != lv4Var15) {
                                k80Var2.b0(-667019416);
                                xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                                to2 to2VarE10 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                                fk2VarD3 = ys.d(drVar5, false);
                                iS3 = ms1.s(ct1.v(k80Var2));
                                y53VarZ3 = k80Var2.z();
                                to2VarD3 = uj2.D(k80Var2, to2VarE10);
                                j90VarA3 = v70.a();
                                if (!ms1.I(k80Var2.y())) {
                                    ct1.z();
                                    throw null;
                                }
                                k80Var2.f0();
                                if (k80Var2.D()) {
                                    k80Var2.k(j90VarA3);
                                } else {
                                    k80Var2.o0();
                                }
                                ht1.J(k80Var2, v70.c(), fk2VarD3);
                                ht1.J(k80Var2, v70.e(), y53VarZ3);
                                qfVarB3 = v70.b();
                                if (k80Var2.D()) {
                                    ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                } else {
                                    ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                }
                                ht1.J(k80Var2, v70.d(), to2VarD3);
                                k80 k80Var1118 = k80Var2;
                                ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var1118, 3456, 0, 131058);
                                k80Var2 = k80Var1118;
                                k80Var2.r();
                            } else {
                                k80Var2.b0(-667019416);
                                xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                                to2 to2VarE11 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                                fk2VarD3 = ys.d(drVar5, false);
                                iS3 = ms1.s(ct1.v(k80Var2));
                                y53VarZ3 = k80Var2.z();
                                to2VarD3 = uj2.D(k80Var2, to2VarE11);
                                j90VarA3 = v70.a();
                                if (!ms1.I(k80Var2.y())) {
                                    ct1.z();
                                    throw null;
                                }
                                k80Var2.f0();
                                if (k80Var2.D()) {
                                    k80Var2.k(j90VarA3);
                                } else {
                                    k80Var2.o0();
                                }
                                ht1.J(k80Var2, v70.c(), fk2VarD3);
                                ht1.J(k80Var2, v70.e(), y53VarZ3);
                                qfVarB3 = v70.b();
                                if (k80Var2.D()) {
                                    ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                } else {
                                    ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                }
                                ht1.J(k80Var2, v70.d(), to2VarD3);
                                k80 k80Var1119 = k80Var2;
                                ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var1119, 3456, 0, 131058);
                                k80Var2 = k80Var1119;
                                k80Var2.r();
                            }
                            k80Var2.s();
                            k80Var2.r();
                        }
                        ms1.G(i29, k80Var3, i29, qfVar17);
                        qfVar = v70.d;
                        ht1.J(k80Var3, qfVar, to2VarD5);
                        float f17 = f;
                        to2 to2VarE12 = d.e(d.l(qo2Var, f17), f2);
                        drVar = d6.i;
                        fk2 fk2VarD17 = ys.d(drVar, false);
                        long j120 = k80Var3.T;
                        i20 = (int) (j120 ^ (j120 >>> 32));
                        y53 y53VarL15 = k80Var3.l();
                        to2 to2VarD20 = uj2.D(k80Var3, to2VarE12);
                        k80Var3.f0();
                        if (k80Var3.S) {
                            k80Var3.k(j90Var4);
                        } else {
                            k80Var3.o0();
                        }
                        ht1.J(k80Var3, qfVar15, fk2VarD17);
                        ht1.J(k80Var3, qfVar16, y53VarL15);
                        if (k80Var3.S) {
                            ms1.G(i20, k80Var3, i20, qfVar17);
                        } else {
                            ms1.G(i20, k80Var3, i20, qfVar17);
                        }
                        ht1.J(k80Var3, qfVar, to2VarD20);
                        FillElement fillElement2 = d.c;
                        z9 = z7;
                        zG = k80Var3.g(z9);
                        objP14 = k80Var3.P();
                        cjVar = z70.a;
                        if (zG) {
                            objP14 = new jd1() { // from class: gv4
                                @Override // defpackage.jd1
                                public final Object invoke(Object obj6) {
                                    hr3 hr3Var = (hr3) obj6;
                                    hr3Var.getClass();
                                    hr3Var.a(z9 ? 0.4f : 1.0f);
                                    return as4.a;
                                }
                            };
                            k80Var3.l0(objP14);
                        } else {
                            objP14 = new jd1() { // from class: gv4
                                @Override // defpackage.jd1
                                public final Object invoke(Object obj6) {
                                    hr3 hr3Var = (hr3) obj6;
                                    hr3Var.getClass();
                                    hr3Var.a(z9 ? 0.4f : 1.0f);
                                    return as4.a;
                                }
                            };
                            k80Var3.l0(objP14);
                        }
                        to2 to2VarA20 = androidx.compose.ui.graphics.a.a(fillElement2, (jd1) objP14);
                        f6 = f3;
                        to2 to2VarK2 = ct1.k(to2VarA20, hs3.a(f6));
                        long jS2 = q8.s(4280953386L);
                        zk1Var = pp4.f;
                        to2 to2VarB20 = a.b(to2VarK2, jS2, zk1Var);
                        ls2Var8 = ls2Var7;
                        if (((Boolean) ls2Var8.getValue()).booleanValue()) {
                            to2VarQ = pp4.q(qo2Var, mv4Var6.u, g40.c, hs3.a(f6));
                        } else {
                            to2VarQ = qo2Var;
                        }
                        to2 to2VarF2 = to2VarB20.f(to2VarQ);
                        fk2 fk2VarD18 = ys.d(drVar, false);
                        long j121 = k80Var3.T;
                        i21 = (int) (j121 ^ (j121 >>> 32));
                        y53 y53VarL16 = k80Var3.l();
                        to2 to2VarD21 = uj2.D(k80Var3, to2VarF2);
                        k80Var3.f0();
                        if (k80Var3.S) {
                            k80Var3.k(j90Var4);
                        } else {
                            k80Var3.o0();
                        }
                        ht1.J(k80Var3, qfVar15, fk2VarD18);
                        ht1.J(k80Var3, qfVar16, y53VarL16);
                        if (k80Var3.S) {
                            qfVar2 = qfVar17;
                            ms1.G(i21, k80Var3, i21, qfVar2);
                        } else {
                            qfVar2 = qfVar17;
                            ms1.G(i21, k80Var3, i21, qfVar2);
                        }
                        ht1.J(k80Var3, qfVar, to2VarD21);
                        videoInfo3 = videoInfo;
                        String str119 = videoInfo3.f;
                        j3 = videoInfo3.j;
                        String str120 = videoInfo3.c;
                        if (((Boolean) ls2Var8.getValue()).booleanValue()) {
                            f7 = 2.0f;
                        } else {
                            f7 = 0.0f;
                        }
                        to2 to2VarD22 = c.d(fillElement2, f7);
                        if (((Boolean) ls2Var8.getValue()).booleanValue()) {
                            f8 = f4;
                        } else {
                            f8 = f6;
                        }
                        qfVar3 = qfVar2;
                        st1.a(str119, str120, ct1.k(to2VarD22, hs3.a(f8)), 0L, k80Var3, 0);
                        k80Var3.p(true);
                        z10 = z8;
                        aVar = androidx.compose.foundation.layout.a.a;
                        if (z10) {
                            k80Var3.b0(1963488560);
                            to2 to2VarI2 = d.i(c.d(qo2Var, 4.0f), 16.0f);
                            gs3 gs3Var4 = hs3.a;
                            to2 to2VarB21 = a.b(ct1.k(to2VarI2, gs3Var4), q8.s(4283215696L), zk1Var);
                            j8 = g40.b;
                            to2 to2VarA21 = aVar.a(pp4.q(to2VarB21, 1.0f, j8, gs3Var4), drVar);
                            fk2 fk2VarD19 = ys.d(drVar7, false);
                            long j122 = k80Var3.T;
                            i27 = (int) (j122 ^ (j122 >>> 32));
                            y53 y53VarL17 = k80Var3.l();
                            to2 to2VarD23 = uj2.D(k80Var3, to2VarA21);
                            k80Var3.f0();
                            if (k80Var3.S) {
                                k80Var3.k(j90Var4);
                            } else {
                                k80Var3.o0();
                            }
                            ht1.J(k80Var3, qfVar15, fk2VarD19);
                            ht1.J(k80Var3, qfVar16, y53VarL17);
                            if (k80Var3.S) {
                                ms1.G(i27, k80Var3, i27, qfVar3);
                            } else {
                                ms1.G(i27, k80Var3, i27, qfVar3);
                            }
                            ht1.J(k80Var3, qfVar, to2VarD23);
                            lo1VarB = ft4.E;
                            if (lo1VarB == null) {
                                ko1 ko1Var2 = new ko1("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                                int i320 = nu4.a;
                                m64 m64Var2 = new m64(j8);
                                ArrayList arrayList2 = new ArrayList(32);
                                arrayList2.add(new x43(9.0f, 16.17f));
                                arrayList2.add(new w43(4.83f, 12.0f));
                                arrayList2.add(new e53(-1.42f, 1.41f));
                                arrayList2.add(new w43(9.0f, 19.0f));
                                arrayList2.add(new w43(21.0f, 7.0f));
                                arrayList2.add(new e53(-1.41f, -1.41f));
                                arrayList2.add(t43.c);
                                ko1.a(ko1Var2, arrayList2, m64Var2);
                                lo1VarB = ko1Var2.b();
                                ft4.E = lo1VarB;
                            }
                            lo1 lo1Var2 = lo1VarB;
                            drVar2 = drVar7;
                            aVar2 = aVar;
                            f9 = 1.0f;
                            i22 = 1953230412;
                            in1.a(lo1Var2, "Selected", d.i(qo2Var, 12.0f), g40.c, k80Var3, 3504);
                            k80Var3.p(true);
                            z11 = false;
                        } else {
                            f9 = 1.0f;
                            aVar2 = aVar;
                            drVar2 = drVar7;
                            z11 = false;
                            i22 = 1953230412;
                            k80Var3.b0(1953230412);
                        }
                        k80Var3.p(z11);
                        v64Var5 = v64Var4;
                        if (v64Var5 != null) {
                            k80Var3.b0(1964408268);
                            u74 u74Var2 = u74.a;
                            String strD2 = u74.d(v64Var5);
                            iOrdinal = v64Var5.a.ordinal();
                            if (iOrdinal != 0) {
                                jC = g40.c(0.7f, g40.c);
                            } else if (iOrdinal != 1) {
                                jC = g40.c;
                            } else {
                                if (iOrdinal == 2) {
                                    jc2.o();
                                    return null;
                                }
                                jC = q8.s(4293227379L);
                            }
                            androidx.compose.foundation.layout.a aVar8 = aVar2;
                            zk1Var2 = zk1Var;
                            to2 to2VarE13 = c.e(a.b(aVar8.a(d.c(qo2Var, f9), drVar6), g40.c(0.62f, g40.b), zk1Var2), 6.0f, 3.0f);
                            fk2 fk2VarD20 = ys.d(drVar2, false);
                            long j123 = k80Var3.T;
                            i26 = (int) (j123 ^ (j123 >>> 32));
                            y53 y53VarL18 = k80Var3.l();
                            to2 to2VarD110 = uj2.D(k80Var3, to2VarE13);
                            k80Var3.f0();
                            if (k80Var3.S) {
                                k80Var3.k(j90Var4);
                            } else {
                                k80Var3.o0();
                            }
                            ht1.J(k80Var3, qfVar15, fk2VarD20);
                            ht1.J(k80Var3, qfVar16, y53VarL18);
                            if (k80Var3.S) {
                                ms1.G(i26, k80Var3, i26, qfVar3);
                            } else {
                                ms1.G(i26, k80Var3, i26, qfVar3);
                            }
                            ht1.J(k80Var3, qfVar, to2VarD110);
                            j90Var = j90Var4;
                            drVar3 = drVar6;
                            qfVar4 = qfVar3;
                            j4 = j3;
                            cjVar2 = cjVar;
                            f10 = f6;
                            aVar3 = aVar8;
                            hv4Var = this;
                            drVar4 = drVar;
                            ii4.a(strD2, null, jC, nq1.A(11), jc1.t, 0L, null, 0L, 2, false, 1, 0, null, null, k80Var3, 199680, 3120, 120786);
                            k80Var3 = k80Var3;
                            k80Var3.p(true);
                            z12 = false;
                        } else {
                            hv4Var = this;
                            qfVar4 = qfVar3;
                            j90Var = j90Var4;
                            drVar3 = drVar6;
                            j4 = j3;
                            cjVar2 = cjVar;
                            f10 = f6;
                            drVar4 = r14;
                            zk1Var2 = r1;
                            aVar3 = aVar2;
                            z12 = false;
                            k80Var3.b0(i22);
                        }
                        k80Var3.p(z12);
                        lv4Var2 = lv4Var;
                        lv4Var3 = lv4.t;
                        videoInfo4 = lv4Var2 == lv4Var3 ? videoInfo3 : videoInfo3;
                        lv4Var4 = lv4Var2;
                        lv4Var5 = lv4Var3;
                        f11 = f14;
                        f12 = f15;
                        qfVar5 = qfVar16;
                        qfVar6 = r4;
                        qfVar7 = qfVar4;
                        aVar4 = aVar3;
                        z13 = false;
                        k80Var3.b0(1953230412);
                        k80Var3.p(z13);
                        lv4 lv4Var17 = lv4.v;
                        lv4Var6 = lv4.i;
                        lv4Var7 = lv4.w;
                        lv4Var8 = lv4.f;
                        if (lv4Var4 != lv4Var8) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        j5 = videoInfo4.i;
                        if (j5 > 0) {
                            lv4Var9 = lv4Var6;
                            j6 = j4;
                            if (j6 > 0) {
                            }
                            i23 = videoInfo4.h;
                            lv4Var10 = lv4Var9;
                            if (i23 > 1) {
                                i25 = videoInfo4.g;
                                if (i25 == 0) {
                                    strValueOf = String.valueOf(i23);
                                } else {
                                    strValueOf = i25 + "/" + i23;
                                }
                            } else {
                                if (lv4Var4 == lv4Var7) {
                                }
                                str8 = null;
                                if (z14) {
                                    qfVar8 = qfVar;
                                    lv4Var11 = lv4Var7;
                                    lv4Var12 = lv4Var8;
                                    lv4Var13 = lv4Var10;
                                    drVar5 = drVar4;
                                    qfVar9 = qfVar6;
                                    qfVar10 = qfVar5;
                                    qfVar11 = qfVar7;
                                    aVar5 = aVar4;
                                    z15 = false;
                                    k80Var3.b0(1953230412);
                                } else {
                                    qfVar8 = qfVar;
                                    lv4Var11 = lv4Var7;
                                    lv4Var12 = lv4Var8;
                                    lv4Var13 = lv4Var10;
                                    drVar5 = drVar4;
                                    qfVar9 = qfVar6;
                                    qfVar10 = qfVar5;
                                    qfVar11 = qfVar7;
                                    aVar5 = aVar4;
                                    z15 = false;
                                    k80Var3.b0(1953230412);
                                }
                                k80Var3.p(z15);
                                if (lv4Var4 == lv4.u) {
                                    k80Var3.b0(1968440469);
                                    to2 to2VarB117 = a.b(aVar5.a(d.i(qo2Var, mv4Var6.w), d6.y), q8.s(4293467747L), new is3(f10));
                                    fk2 fk2VarD110 = ys.d(drVar5, false);
                                    long j1110 = k80Var3.T;
                                    i24 = (int) (j1110 ^ (j1110 >>> 32));
                                    y53 y53VarL19 = k80Var3.l();
                                    to2 to2VarD111 = uj2.D(k80Var3, to2VarB117);
                                    k80Var3.f0();
                                    if (k80Var3.S) {
                                        k80Var3.k(j90Var);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, qfVar9, fk2VarD110);
                                    ht1.J(k80Var3, qfVar10, y53VarL19);
                                    if (k80Var3.S) {
                                        ms1.G(i24, k80Var3, i24, qfVar11);
                                    } else {
                                        ms1.G(i24, k80Var3, i24, qfVar11);
                                    }
                                    ht1.J(k80Var3, qfVar8, to2VarD111);
                                    String str1110 = videoInfo4.o;
                                    long j1111 = g40.c;
                                    long jA9 = nq1.A(mv4Var6.x);
                                    jc1 jc1Var8 = jc1.z;
                                    dr drVar15 = drVar2;
                                    to2 to2VarA116 = aVar5.a(qo2Var, drVar15);
                                    zD2 = k80Var3.d(mv4Var6.ordinal());
                                    objP15 = k80Var3.P();
                                    if (zD2) {
                                        cjVar3 = cjVar2;
                                        if (objP15 == cjVar3) {
                                        }
                                        k80 k80Var11110 = k80Var3;
                                        drVar2 = drVar15;
                                        cjVar4 = cjVar3;
                                        ii4.a(str1110, androidx.compose.ui.graphics.a.a(to2VarA116, (jd1) objP15), j1111, jA9, jc1Var8, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var11110, 196992, 0, 131024);
                                        k80Var3 = k80Var11110;
                                        k80Var3.p(true);
                                        z16 = false;
                                    } else {
                                        cjVar3 = cjVar2;
                                    }
                                    objP15 = new pj(24, mv4Var6);
                                    k80Var3.l0(objP15);
                                    k80 k80Var11111 = k80Var3;
                                    drVar2 = drVar15;
                                    cjVar4 = cjVar3;
                                    ii4.a(str1110, androidx.compose.ui.graphics.a.a(to2VarA116, (jd1) objP15), j1111, jA9, jc1Var8, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var11111, 196992, 0, 131024);
                                    k80Var3 = k80Var11111;
                                    k80Var3.p(true);
                                    z16 = false;
                                } else {
                                    k80Var3.b0(1968440469);
                                    to2 to2VarB118 = a.b(aVar5.a(d.i(qo2Var, mv4Var6.w), d6.y), q8.s(4293467747L), new is3(f10));
                                    fk2 fk2VarD111 = ys.d(drVar5, false);
                                    long j1112 = k80Var3.T;
                                    i24 = (int) (j1112 ^ (j1112 >>> 32));
                                    y53 y53VarL110 = k80Var3.l();
                                    to2 to2VarD112 = uj2.D(k80Var3, to2VarB118);
                                    k80Var3.f0();
                                    if (k80Var3.S) {
                                        k80Var3.k(j90Var);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, qfVar9, fk2VarD111);
                                    ht1.J(k80Var3, qfVar10, y53VarL110);
                                    if (k80Var3.S) {
                                        ms1.G(i24, k80Var3, i24, qfVar11);
                                    } else {
                                        ms1.G(i24, k80Var3, i24, qfVar11);
                                    }
                                    ht1.J(k80Var3, qfVar8, to2VarD112);
                                    String str1111 = videoInfo4.o;
                                    long j1113 = g40.c;
                                    long jA10 = nq1.A(mv4Var6.x);
                                    jc1 jc1Var9 = jc1.z;
                                    dr drVar16 = drVar2;
                                    to2 to2VarA117 = aVar5.a(qo2Var, drVar16);
                                    zD2 = k80Var3.d(mv4Var6.ordinal());
                                    objP15 = k80Var3.P();
                                    if (zD2) {
                                        cjVar3 = cjVar2;
                                        if (objP15 == cjVar3) {
                                        }
                                        k80 k80Var11112 = k80Var3;
                                        drVar2 = drVar16;
                                        cjVar4 = cjVar3;
                                        ii4.a(str1111, androidx.compose.ui.graphics.a.a(to2VarA117, (jd1) objP15), j1113, jA10, jc1Var9, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var11112, 196992, 0, 131024);
                                        k80Var3 = k80Var11112;
                                        k80Var3.p(true);
                                        z16 = false;
                                    } else {
                                        cjVar3 = cjVar2;
                                    }
                                    objP15 = new pj(24, mv4Var6);
                                    k80Var3.l0(objP15);
                                    k80 k80Var11113 = k80Var3;
                                    drVar2 = drVar16;
                                    cjVar4 = cjVar3;
                                    ii4.a(str1111, androidx.compose.ui.graphics.a.a(to2VarA117, (jd1) objP15), j1113, jA10, jc1Var9, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var11113, 196992, 0, 131024);
                                    k80Var3 = k80Var11113;
                                    k80Var3.p(true);
                                    z16 = false;
                                }
                                k80Var3.p(z16);
                                lv4Var14 = lv4Var12;
                                if (lv4Var4 != lv4Var14) {
                                    hv4Var2 = this;
                                    f13 = f5;
                                    if (f13 > 0.0f) {
                                        k80Var3.b0(1969751304);
                                        to2 to2VarA118 = aVar5.a(d.e(d.c(qo2Var, 1.0f), 3.0f), drVar3);
                                        fk2VarD = ys.d(drVar5, false);
                                        iS = ms1.s(ct1.v(k80Var3));
                                        y53VarZ = k80Var3.z();
                                        to2VarD = uj2.D(k80Var3, to2VarA118);
                                        j90VarA = v70.a();
                                        if (!ms1.I(k80Var3.y())) {
                                            ct1.z();
                                            throw null;
                                        }
                                        k80Var3.f0();
                                        if (k80Var3.D()) {
                                            k80Var3.k(j90VarA);
                                        } else {
                                            k80Var3.o0();
                                        }
                                        ht1.J(k80Var3, v70.c(), fk2VarD);
                                        ht1.J(k80Var3, v70.e(), y53VarZ);
                                        qfVarB = v70.b();
                                        if (k80Var3.D()) {
                                            ms1.G(iS, k80Var3, iS, qfVarB);
                                        } else {
                                            ms1.G(iS, k80Var3, iS, qfVarB);
                                        }
                                        ht1.J(k80Var3, v70.d(), to2VarD);
                                        to2 to2VarB119 = d.b(qo2Var);
                                        int i3110 = g40.h;
                                        ys.a(a.b(to2VarB119, g40.c(0.3f, ft4.v0()), pp4.f), k80Var3, 6);
                                        ys.a(a.b(d.c(d.a(qo2Var), f13), q8.s(4283215696L), pp4.f), k80Var3, 0);
                                        k80Var3.r();
                                    } else {
                                        k80Var3.b0(1953230412);
                                    }
                                } else {
                                    hv4Var2 = this;
                                    f13 = f5;
                                    if (f13 > 0.0f) {
                                        k80Var3.b0(1969751304);
                                        to2 to2VarA119 = aVar5.a(d.e(d.c(qo2Var, 1.0f), 3.0f), drVar3);
                                        fk2VarD = ys.d(drVar5, false);
                                        iS = ms1.s(ct1.v(k80Var3));
                                        y53VarZ = k80Var3.z();
                                        to2VarD = uj2.D(k80Var3, to2VarA119);
                                        j90VarA = v70.a();
                                        if (!ms1.I(k80Var3.y())) {
                                            ct1.z();
                                            throw null;
                                        }
                                        k80Var3.f0();
                                        if (k80Var3.D()) {
                                            k80Var3.k(j90VarA);
                                        } else {
                                            k80Var3.o0();
                                        }
                                        ht1.J(k80Var3, v70.c(), fk2VarD);
                                        ht1.J(k80Var3, v70.e(), y53VarZ);
                                        qfVarB = v70.b();
                                        if (k80Var3.D()) {
                                            ms1.G(iS, k80Var3, iS, qfVarB);
                                        } else {
                                            ms1.G(iS, k80Var3, iS, qfVarB);
                                        }
                                        ht1.J(k80Var3, v70.d(), to2VarD);
                                        to2 to2VarB1110 = d.b(qo2Var);
                                        int i3111 = g40.h;
                                        ys.a(a.b(to2VarB1110, g40.c(0.3f, ft4.v0()), pp4.f), k80Var3, 6);
                                        ys.a(a.b(d.c(d.a(qo2Var), f13), q8.s(4283215696L), pp4.f), k80Var3, 0);
                                        k80Var3.r();
                                    } else {
                                        k80Var3.b0(1953230412);
                                    }
                                }
                                k80Var3.s();
                                k80Var3.r();
                                xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                                to2 to2VarL7 = ct1.l(d.e(d.l(qo2Var, f17), 18.0f));
                                objP16 = k80Var3.P();
                                if (objP16 == cjVar4) {
                                    objP16 = new lg(ls2Var5, 15);
                                    k80Var3.l0(objP16);
                                }
                                to2 to2VarB1111 = androidx.compose.ui.layout.a.b(to2VarL7, (jd1) objP16);
                                fk2VarD2 = ys.d(drVar5, false);
                                iS2 = ms1.s(ct1.v(k80Var3));
                                y53VarZ2 = k80Var3.z();
                                to2VarD2 = uj2.D(k80Var3, to2VarB1111);
                                j90VarA2 = v70.a();
                                if (!ms1.I(k80Var3.y())) {
                                    ct1.z();
                                    throw null;
                                }
                                k80Var3.f0();
                                if (k80Var3.D()) {
                                    k80Var3.k(j90VarA2);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, v70.c(), fk2VarD2);
                                ht1.J(k80Var3, v70.e(), y53VarZ2);
                                qfVarB2 = v70.b();
                                if (k80Var3.D()) {
                                    ms1.G(iS2, k80Var3, iS2, qfVarB2);
                                } else {
                                    ms1.G(iS2, k80Var3, iS2, qfVarB2);
                                }
                                ht1.J(k80Var3, v70.d(), to2VarD2);
                                zBooleanValue = ((Boolean) l94Var3.getValue()).booleanValue();
                                j7 = jA;
                                if (zBooleanValue) {
                                    k80Var3.b0(1909722020);
                                    to2 to2VarA1110 = aVar5.a(d.n(), d6.v);
                                    wdVar4 = wdVar3;
                                    zH5 = k80Var3.h(wdVar4);
                                    objP17 = k80Var3.P();
                                    if (zH5) {
                                        objP17 = new pj(25, wdVar4);
                                        k80Var3.l0(objP17);
                                    } else {
                                        objP17 = new pj(25, wdVar4);
                                        k80Var3.l0(objP17);
                                    }
                                    to2 to2VarB1112 = c.b(to2VarA1110, (jd1) objP17);
                                    ts3VarA = ss3.a(uj2.a, d6.B, k80Var3, 0);
                                    iS4 = ms1.s(ct1.v(k80Var3));
                                    y53VarZ4 = k80Var3.z();
                                    to2VarD4 = uj2.D(k80Var3, to2VarB1112);
                                    j90VarA4 = v70.a();
                                    if (!ms1.I(k80Var3.y())) {
                                        ct1.z();
                                        throw null;
                                    }
                                    k80Var3.f0();
                                    if (k80Var3.D()) {
                                        k80Var3.k(j90VarA4);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, v70.c(), ts3VarA);
                                    ht1.J(k80Var3, v70.e(), y53VarZ4);
                                    qfVarB4 = v70.b();
                                    if (k80Var3.D()) {
                                        ms1.G(iS4, k80Var3, iS4, qfVarB4);
                                    } else {
                                        ms1.G(iS4, k80Var3, iS4, qfVarB4);
                                    }
                                    ht1.J(k80Var3, v70.d(), to2VarD4);
                                    String str1112 = videoInfo4.c;
                                    int i3112 = g40.h;
                                    k80 k80Var11114 = k80Var3;
                                    lv4Var15 = lv4Var14;
                                    ii4.a(str1112, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var11114, 384, 3456, 118770);
                                    xr1.p(k80Var11114, d.l(qo2Var, 30.0f));
                                    ii4.a(videoInfo4.c, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var11114, 384, 3456, 118770);
                                    k80Var2 = k80Var11114;
                                    k80Var2.r();
                                    k80Var2.s();
                                } else {
                                    lv4Var15 = lv4Var14;
                                    k80Var3.b0(1910912451);
                                    k80 k80Var11115 = k80Var3;
                                    String str1113 = videoInfo4.c;
                                    int i3113 = g40.h;
                                    ii4.a(str1113, aVar5.a(d.c(qo2Var, 1.0f), drVar2), ft4.v0(), j7, null, 0L, new mf4(3), 0L, 2, false, 1, 0, null, null, k80Var11115, 384, 3120, 120304);
                                    k80Var2 = k80Var11115;
                                    k80Var2.s();
                                }
                                k80Var2.r();
                                if (lv4Var4 != lv4Var15) {
                                    k80Var2.b0(-667019416);
                                    xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                                    to2 to2VarE14 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                                    fk2VarD3 = ys.d(drVar5, false);
                                    iS3 = ms1.s(ct1.v(k80Var2));
                                    y53VarZ3 = k80Var2.z();
                                    to2VarD3 = uj2.D(k80Var2, to2VarE14);
                                    j90VarA3 = v70.a();
                                    if (!ms1.I(k80Var2.y())) {
                                        ct1.z();
                                        throw null;
                                    }
                                    k80Var2.f0();
                                    if (k80Var2.D()) {
                                        k80Var2.k(j90VarA3);
                                    } else {
                                        k80Var2.o0();
                                    }
                                    ht1.J(k80Var2, v70.c(), fk2VarD3);
                                    ht1.J(k80Var2, v70.e(), y53VarZ3);
                                    qfVarB3 = v70.b();
                                    if (k80Var2.D()) {
                                        ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                    } else {
                                        ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                    }
                                    ht1.J(k80Var2, v70.d(), to2VarD3);
                                    k80 k80Var11116 = k80Var2;
                                    ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var11116, 3456, 0, 131058);
                                    k80Var2 = k80Var11116;
                                    k80Var2.r();
                                } else {
                                    k80Var2.b0(-667019416);
                                    xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                                    to2 to2VarE15 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                                    fk2VarD3 = ys.d(drVar5, false);
                                    iS3 = ms1.s(ct1.v(k80Var2));
                                    y53VarZ3 = k80Var2.z();
                                    to2VarD3 = uj2.D(k80Var2, to2VarE15);
                                    j90VarA3 = v70.a();
                                    if (!ms1.I(k80Var2.y())) {
                                        ct1.z();
                                        throw null;
                                    }
                                    k80Var2.f0();
                                    if (k80Var2.D()) {
                                        k80Var2.k(j90VarA3);
                                    } else {
                                        k80Var2.o0();
                                    }
                                    ht1.J(k80Var2, v70.c(), fk2VarD3);
                                    ht1.J(k80Var2, v70.e(), y53VarZ3);
                                    qfVarB3 = v70.b();
                                    if (k80Var2.D()) {
                                        ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                    } else {
                                        ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                    }
                                    ht1.J(k80Var2, v70.d(), to2VarD3);
                                    k80 k80Var11117 = k80Var2;
                                    ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var11117, 3456, 0, 131058);
                                    k80Var2 = k80Var11117;
                                    k80Var2.r();
                                }
                                k80Var2.s();
                                k80Var2.r();
                            }
                            str8 = strValueOf;
                            if (z14) {
                                qfVar8 = qfVar;
                                lv4Var11 = lv4Var7;
                                lv4Var12 = lv4Var8;
                                lv4Var13 = lv4Var10;
                                drVar5 = drVar4;
                                qfVar9 = qfVar6;
                                qfVar10 = qfVar5;
                                qfVar11 = qfVar7;
                                aVar5 = aVar4;
                                z15 = false;
                                k80Var3.b0(1953230412);
                            } else {
                                qfVar8 = qfVar;
                                lv4Var11 = lv4Var7;
                                lv4Var12 = lv4Var8;
                                lv4Var13 = lv4Var10;
                                drVar5 = drVar4;
                                qfVar9 = qfVar6;
                                qfVar10 = qfVar5;
                                qfVar11 = qfVar7;
                                aVar5 = aVar4;
                                z15 = false;
                                k80Var3.b0(1953230412);
                            }
                            k80Var3.p(z15);
                            if (lv4Var4 == lv4.u) {
                                k80Var3.b0(1968440469);
                                to2 to2VarB1113 = a.b(aVar5.a(d.i(qo2Var, mv4Var6.w), d6.y), q8.s(4293467747L), new is3(f10));
                                fk2 fk2VarD112 = ys.d(drVar5, false);
                                long j1114 = k80Var3.T;
                                i24 = (int) (j1114 ^ (j1114 >>> 32));
                                y53 y53VarL111 = k80Var3.l();
                                to2 to2VarD113 = uj2.D(k80Var3, to2VarB1113);
                                k80Var3.f0();
                                if (k80Var3.S) {
                                    k80Var3.k(j90Var);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, qfVar9, fk2VarD112);
                                ht1.J(k80Var3, qfVar10, y53VarL111);
                                if (k80Var3.S) {
                                    ms1.G(i24, k80Var3, i24, qfVar11);
                                } else {
                                    ms1.G(i24, k80Var3, i24, qfVar11);
                                }
                                ht1.J(k80Var3, qfVar8, to2VarD113);
                                String str1114 = videoInfo4.o;
                                long j1115 = g40.c;
                                long jA11 = nq1.A(mv4Var6.x);
                                jc1 jc1Var10 = jc1.z;
                                dr drVar17 = drVar2;
                                to2 to2VarA1111 = aVar5.a(qo2Var, drVar17);
                                zD2 = k80Var3.d(mv4Var6.ordinal());
                                objP15 = k80Var3.P();
                                if (zD2) {
                                    cjVar3 = cjVar2;
                                    if (objP15 == cjVar3) {
                                    }
                                    k80 k80Var11118 = k80Var3;
                                    drVar2 = drVar17;
                                    cjVar4 = cjVar3;
                                    ii4.a(str1114, androidx.compose.ui.graphics.a.a(to2VarA1111, (jd1) objP15), j1115, jA11, jc1Var10, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var11118, 196992, 0, 131024);
                                    k80Var3 = k80Var11118;
                                    k80Var3.p(true);
                                    z16 = false;
                                } else {
                                    cjVar3 = cjVar2;
                                }
                                objP15 = new pj(24, mv4Var6);
                                k80Var3.l0(objP15);
                                k80 k80Var11119 = k80Var3;
                                drVar2 = drVar17;
                                cjVar4 = cjVar3;
                                ii4.a(str1114, androidx.compose.ui.graphics.a.a(to2VarA1111, (jd1) objP15), j1115, jA11, jc1Var10, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var11119, 196992, 0, 131024);
                                k80Var3 = k80Var11119;
                                k80Var3.p(true);
                                z16 = false;
                            } else {
                                k80Var3.b0(1968440469);
                                to2 to2VarB1114 = a.b(aVar5.a(d.i(qo2Var, mv4Var6.w), d6.y), q8.s(4293467747L), new is3(f10));
                                fk2 fk2VarD113 = ys.d(drVar5, false);
                                long j1116 = k80Var3.T;
                                i24 = (int) (j1116 ^ (j1116 >>> 32));
                                y53 y53VarL112 = k80Var3.l();
                                to2 to2VarD114 = uj2.D(k80Var3, to2VarB1114);
                                k80Var3.f0();
                                if (k80Var3.S) {
                                    k80Var3.k(j90Var);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, qfVar9, fk2VarD113);
                                ht1.J(k80Var3, qfVar10, y53VarL112);
                                if (k80Var3.S) {
                                    ms1.G(i24, k80Var3, i24, qfVar11);
                                } else {
                                    ms1.G(i24, k80Var3, i24, qfVar11);
                                }
                                ht1.J(k80Var3, qfVar8, to2VarD114);
                                String str1115 = videoInfo4.o;
                                long j1117 = g40.c;
                                long jA12 = nq1.A(mv4Var6.x);
                                jc1 jc1Var11 = jc1.z;
                                dr drVar18 = drVar2;
                                to2 to2VarA1112 = aVar5.a(qo2Var, drVar18);
                                zD2 = k80Var3.d(mv4Var6.ordinal());
                                objP15 = k80Var3.P();
                                if (zD2) {
                                    cjVar3 = cjVar2;
                                    if (objP15 == cjVar3) {
                                    }
                                    k80 k80Var111110 = k80Var3;
                                    drVar2 = drVar18;
                                    cjVar4 = cjVar3;
                                    ii4.a(str1115, androidx.compose.ui.graphics.a.a(to2VarA1112, (jd1) objP15), j1117, jA12, jc1Var11, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var111110, 196992, 0, 131024);
                                    k80Var3 = k80Var111110;
                                    k80Var3.p(true);
                                    z16 = false;
                                } else {
                                    cjVar3 = cjVar2;
                                }
                                objP15 = new pj(24, mv4Var6);
                                k80Var3.l0(objP15);
                                k80 k80Var111111 = k80Var3;
                                drVar2 = drVar18;
                                cjVar4 = cjVar3;
                                ii4.a(str1115, androidx.compose.ui.graphics.a.a(to2VarA1112, (jd1) objP15), j1117, jA12, jc1Var11, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var111111, 196992, 0, 131024);
                                k80Var3 = k80Var111111;
                                k80Var3.p(true);
                                z16 = false;
                            }
                            k80Var3.p(z16);
                            lv4Var14 = lv4Var12;
                            if (lv4Var4 != lv4Var14) {
                                hv4Var2 = this;
                                f13 = f5;
                                if (f13 > 0.0f) {
                                    k80Var3.b0(1969751304);
                                    to2 to2VarA1113 = aVar5.a(d.e(d.c(qo2Var, 1.0f), 3.0f), drVar3);
                                    fk2VarD = ys.d(drVar5, false);
                                    iS = ms1.s(ct1.v(k80Var3));
                                    y53VarZ = k80Var3.z();
                                    to2VarD = uj2.D(k80Var3, to2VarA1113);
                                    j90VarA = v70.a();
                                    if (!ms1.I(k80Var3.y())) {
                                        ct1.z();
                                        throw null;
                                    }
                                    k80Var3.f0();
                                    if (k80Var3.D()) {
                                        k80Var3.k(j90VarA);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, v70.c(), fk2VarD);
                                    ht1.J(k80Var3, v70.e(), y53VarZ);
                                    qfVarB = v70.b();
                                    if (k80Var3.D()) {
                                        ms1.G(iS, k80Var3, iS, qfVarB);
                                    } else {
                                        ms1.G(iS, k80Var3, iS, qfVarB);
                                    }
                                    ht1.J(k80Var3, v70.d(), to2VarD);
                                    to2 to2VarB1115 = d.b(qo2Var);
                                    int i3114 = g40.h;
                                    ys.a(a.b(to2VarB1115, g40.c(0.3f, ft4.v0()), pp4.f), k80Var3, 6);
                                    ys.a(a.b(d.c(d.a(qo2Var), f13), q8.s(4283215696L), pp4.f), k80Var3, 0);
                                    k80Var3.r();
                                } else {
                                    k80Var3.b0(1953230412);
                                }
                            } else {
                                hv4Var2 = this;
                                f13 = f5;
                                if (f13 > 0.0f) {
                                    k80Var3.b0(1969751304);
                                    to2 to2VarA1114 = aVar5.a(d.e(d.c(qo2Var, 1.0f), 3.0f), drVar3);
                                    fk2VarD = ys.d(drVar5, false);
                                    iS = ms1.s(ct1.v(k80Var3));
                                    y53VarZ = k80Var3.z();
                                    to2VarD = uj2.D(k80Var3, to2VarA1114);
                                    j90VarA = v70.a();
                                    if (!ms1.I(k80Var3.y())) {
                                        ct1.z();
                                        throw null;
                                    }
                                    k80Var3.f0();
                                    if (k80Var3.D()) {
                                        k80Var3.k(j90VarA);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, v70.c(), fk2VarD);
                                    ht1.J(k80Var3, v70.e(), y53VarZ);
                                    qfVarB = v70.b();
                                    if (k80Var3.D()) {
                                        ms1.G(iS, k80Var3, iS, qfVarB);
                                    } else {
                                        ms1.G(iS, k80Var3, iS, qfVarB);
                                    }
                                    ht1.J(k80Var3, v70.d(), to2VarD);
                                    to2 to2VarB1116 = d.b(qo2Var);
                                    int i3115 = g40.h;
                                    ys.a(a.b(to2VarB1116, g40.c(0.3f, ft4.v0()), pp4.f), k80Var3, 6);
                                    ys.a(a.b(d.c(d.a(qo2Var), f13), q8.s(4283215696L), pp4.f), k80Var3, 0);
                                    k80Var3.r();
                                } else {
                                    k80Var3.b0(1953230412);
                                }
                            }
                            k80Var3.s();
                            k80Var3.r();
                            xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                            to2 to2VarL8 = ct1.l(d.e(d.l(qo2Var, f17), 18.0f));
                            objP16 = k80Var3.P();
                            if (objP16 == cjVar4) {
                                objP16 = new lg(ls2Var5, 15);
                                k80Var3.l0(objP16);
                            }
                            to2 to2VarB1117 = androidx.compose.ui.layout.a.b(to2VarL8, (jd1) objP16);
                            fk2VarD2 = ys.d(drVar5, false);
                            iS2 = ms1.s(ct1.v(k80Var3));
                            y53VarZ2 = k80Var3.z();
                            to2VarD2 = uj2.D(k80Var3, to2VarB1117);
                            j90VarA2 = v70.a();
                            if (!ms1.I(k80Var3.y())) {
                                ct1.z();
                                throw null;
                            }
                            k80Var3.f0();
                            if (k80Var3.D()) {
                                k80Var3.k(j90VarA2);
                            } else {
                                k80Var3.o0();
                            }
                            ht1.J(k80Var3, v70.c(), fk2VarD2);
                            ht1.J(k80Var3, v70.e(), y53VarZ2);
                            qfVarB2 = v70.b();
                            if (k80Var3.D()) {
                                ms1.G(iS2, k80Var3, iS2, qfVarB2);
                            } else {
                                ms1.G(iS2, k80Var3, iS2, qfVarB2);
                            }
                            ht1.J(k80Var3, v70.d(), to2VarD2);
                            zBooleanValue = ((Boolean) l94Var3.getValue()).booleanValue();
                            j7 = jA;
                            if (zBooleanValue) {
                                k80Var3.b0(1909722020);
                                to2 to2VarA1115 = aVar5.a(d.n(), d6.v);
                                wdVar4 = wdVar3;
                                zH5 = k80Var3.h(wdVar4);
                                objP17 = k80Var3.P();
                                if (zH5) {
                                    objP17 = new pj(25, wdVar4);
                                    k80Var3.l0(objP17);
                                } else {
                                    objP17 = new pj(25, wdVar4);
                                    k80Var3.l0(objP17);
                                }
                                to2 to2VarB1118 = c.b(to2VarA1115, (jd1) objP17);
                                ts3VarA = ss3.a(uj2.a, d6.B, k80Var3, 0);
                                iS4 = ms1.s(ct1.v(k80Var3));
                                y53VarZ4 = k80Var3.z();
                                to2VarD4 = uj2.D(k80Var3, to2VarB1118);
                                j90VarA4 = v70.a();
                                if (!ms1.I(k80Var3.y())) {
                                    ct1.z();
                                    throw null;
                                }
                                k80Var3.f0();
                                if (k80Var3.D()) {
                                    k80Var3.k(j90VarA4);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, v70.c(), ts3VarA);
                                ht1.J(k80Var3, v70.e(), y53VarZ4);
                                qfVarB4 = v70.b();
                                if (k80Var3.D()) {
                                    ms1.G(iS4, k80Var3, iS4, qfVarB4);
                                } else {
                                    ms1.G(iS4, k80Var3, iS4, qfVarB4);
                                }
                                ht1.J(k80Var3, v70.d(), to2VarD4);
                                String str1116 = videoInfo4.c;
                                int i3116 = g40.h;
                                k80 k80Var111112 = k80Var3;
                                lv4Var15 = lv4Var14;
                                ii4.a(str1116, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var111112, 384, 3456, 118770);
                                xr1.p(k80Var111112, d.l(qo2Var, 30.0f));
                                ii4.a(videoInfo4.c, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var111112, 384, 3456, 118770);
                                k80Var2 = k80Var111112;
                                k80Var2.r();
                                k80Var2.s();
                            } else {
                                lv4Var15 = lv4Var14;
                                k80Var3.b0(1910912451);
                                k80 k80Var111113 = k80Var3;
                                String str1117 = videoInfo4.c;
                                int i3117 = g40.h;
                                ii4.a(str1117, aVar5.a(d.c(qo2Var, 1.0f), drVar2), ft4.v0(), j7, null, 0L, new mf4(3), 0L, 2, false, 1, 0, null, null, k80Var111113, 384, 3120, 120304);
                                k80Var2 = k80Var111113;
                                k80Var2.s();
                            }
                            k80Var2.r();
                            if (lv4Var4 != lv4Var15) {
                                k80Var2.b0(-667019416);
                                xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                                to2 to2VarE16 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                                fk2VarD3 = ys.d(drVar5, false);
                                iS3 = ms1.s(ct1.v(k80Var2));
                                y53VarZ3 = k80Var2.z();
                                to2VarD3 = uj2.D(k80Var2, to2VarE16);
                                j90VarA3 = v70.a();
                                if (!ms1.I(k80Var2.y())) {
                                    ct1.z();
                                    throw null;
                                }
                                k80Var2.f0();
                                if (k80Var2.D()) {
                                    k80Var2.k(j90VarA3);
                                } else {
                                    k80Var2.o0();
                                }
                                ht1.J(k80Var2, v70.c(), fk2VarD3);
                                ht1.J(k80Var2, v70.e(), y53VarZ3);
                                qfVarB3 = v70.b();
                                if (k80Var2.D()) {
                                    ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                } else {
                                    ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                }
                                ht1.J(k80Var2, v70.d(), to2VarD3);
                                k80 k80Var111114 = k80Var2;
                                ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var111114, 3456, 0, 131058);
                                k80Var2 = k80Var111114;
                                k80Var2.r();
                            } else {
                                k80Var2.b0(-667019416);
                                xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                                to2 to2VarE17 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                                fk2VarD3 = ys.d(drVar5, false);
                                iS3 = ms1.s(ct1.v(k80Var2));
                                y53VarZ3 = k80Var2.z();
                                to2VarD3 = uj2.D(k80Var2, to2VarE17);
                                j90VarA3 = v70.a();
                                if (!ms1.I(k80Var2.y())) {
                                    ct1.z();
                                    throw null;
                                }
                                k80Var2.f0();
                                if (k80Var2.D()) {
                                    k80Var2.k(j90VarA3);
                                } else {
                                    k80Var2.o0();
                                }
                                ht1.J(k80Var2, v70.c(), fk2VarD3);
                                ht1.J(k80Var2, v70.e(), y53VarZ3);
                                qfVarB3 = v70.b();
                                if (k80Var2.D()) {
                                    ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                } else {
                                    ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                }
                                ht1.J(k80Var2, v70.d(), to2VarD3);
                                k80 k80Var111115 = k80Var2;
                                ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var111115, 3456, 0, 131058);
                                k80Var2 = k80Var111115;
                                k80Var2.r();
                            }
                            k80Var2.s();
                            k80Var2.r();
                        } else {
                            lv4Var9 = lv4Var6;
                            j6 = j4;
                        }
                        i23 = videoInfo4.h;
                        lv4Var10 = lv4Var9;
                        if (i23 > 1) {
                            i25 = videoInfo4.g;
                            if (i25 == 0) {
                                strValueOf = String.valueOf(i23);
                            } else {
                                strValueOf = i25 + "/" + i23;
                            }
                        } else {
                            if (lv4Var4 == lv4Var7) {
                            }
                            str8 = null;
                            if (z14) {
                                qfVar8 = qfVar;
                                lv4Var11 = lv4Var7;
                                lv4Var12 = lv4Var8;
                                lv4Var13 = lv4Var10;
                                drVar5 = drVar4;
                                qfVar9 = qfVar6;
                                qfVar10 = qfVar5;
                                qfVar11 = qfVar7;
                                aVar5 = aVar4;
                                z15 = false;
                                k80Var3.b0(1953230412);
                            } else {
                                qfVar8 = qfVar;
                                lv4Var11 = lv4Var7;
                                lv4Var12 = lv4Var8;
                                lv4Var13 = lv4Var10;
                                drVar5 = drVar4;
                                qfVar9 = qfVar6;
                                qfVar10 = qfVar5;
                                qfVar11 = qfVar7;
                                aVar5 = aVar4;
                                z15 = false;
                                k80Var3.b0(1953230412);
                            }
                            k80Var3.p(z15);
                            if (lv4Var4 == lv4.u) {
                                k80Var3.b0(1968440469);
                                to2 to2VarB1119 = a.b(aVar5.a(d.i(qo2Var, mv4Var6.w), d6.y), q8.s(4293467747L), new is3(f10));
                                fk2 fk2VarD114 = ys.d(drVar5, false);
                                long j1118 = k80Var3.T;
                                i24 = (int) (j1118 ^ (j1118 >>> 32));
                                y53 y53VarL113 = k80Var3.l();
                                to2 to2VarD115 = uj2.D(k80Var3, to2VarB1119);
                                k80Var3.f0();
                                if (k80Var3.S) {
                                    k80Var3.k(j90Var);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, qfVar9, fk2VarD114);
                                ht1.J(k80Var3, qfVar10, y53VarL113);
                                if (k80Var3.S) {
                                    ms1.G(i24, k80Var3, i24, qfVar11);
                                } else {
                                    ms1.G(i24, k80Var3, i24, qfVar11);
                                }
                                ht1.J(k80Var3, qfVar8, to2VarD115);
                                String str1118 = videoInfo4.o;
                                long j1119 = g40.c;
                                long jA13 = nq1.A(mv4Var6.x);
                                jc1 jc1Var12 = jc1.z;
                                dr drVar19 = drVar2;
                                to2 to2VarA1116 = aVar5.a(qo2Var, drVar19);
                                zD2 = k80Var3.d(mv4Var6.ordinal());
                                objP15 = k80Var3.P();
                                if (zD2) {
                                    cjVar3 = cjVar2;
                                    if (objP15 == cjVar3) {
                                    }
                                    k80 k80Var111116 = k80Var3;
                                    drVar2 = drVar19;
                                    cjVar4 = cjVar3;
                                    ii4.a(str1118, androidx.compose.ui.graphics.a.a(to2VarA1116, (jd1) objP15), j1119, jA13, jc1Var12, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var111116, 196992, 0, 131024);
                                    k80Var3 = k80Var111116;
                                    k80Var3.p(true);
                                    z16 = false;
                                } else {
                                    cjVar3 = cjVar2;
                                }
                                objP15 = new pj(24, mv4Var6);
                                k80Var3.l0(objP15);
                                k80 k80Var111117 = k80Var3;
                                drVar2 = drVar19;
                                cjVar4 = cjVar3;
                                ii4.a(str1118, androidx.compose.ui.graphics.a.a(to2VarA1116, (jd1) objP15), j1119, jA13, jc1Var12, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var111117, 196992, 0, 131024);
                                k80Var3 = k80Var111117;
                                k80Var3.p(true);
                                z16 = false;
                            } else {
                                k80Var3.b0(1968440469);
                                to2 to2VarB11110 = a.b(aVar5.a(d.i(qo2Var, mv4Var6.w), d6.y), q8.s(4293467747L), new is3(f10));
                                fk2 fk2VarD115 = ys.d(drVar5, false);
                                long j11110 = k80Var3.T;
                                i24 = (int) (j11110 ^ (j11110 >>> 32));
                                y53 y53VarL114 = k80Var3.l();
                                to2 to2VarD116 = uj2.D(k80Var3, to2VarB11110);
                                k80Var3.f0();
                                if (k80Var3.S) {
                                    k80Var3.k(j90Var);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, qfVar9, fk2VarD115);
                                ht1.J(k80Var3, qfVar10, y53VarL114);
                                if (k80Var3.S) {
                                    ms1.G(i24, k80Var3, i24, qfVar11);
                                } else {
                                    ms1.G(i24, k80Var3, i24, qfVar11);
                                }
                                ht1.J(k80Var3, qfVar8, to2VarD116);
                                String str1119 = videoInfo4.o;
                                long j11111 = g40.c;
                                long jA14 = nq1.A(mv4Var6.x);
                                jc1 jc1Var13 = jc1.z;
                                dr drVar110 = drVar2;
                                to2 to2VarA1117 = aVar5.a(qo2Var, drVar110);
                                zD2 = k80Var3.d(mv4Var6.ordinal());
                                objP15 = k80Var3.P();
                                if (zD2) {
                                    cjVar3 = cjVar2;
                                    if (objP15 == cjVar3) {
                                    }
                                    k80 k80Var111118 = k80Var3;
                                    drVar2 = drVar110;
                                    cjVar4 = cjVar3;
                                    ii4.a(str1119, androidx.compose.ui.graphics.a.a(to2VarA1117, (jd1) objP15), j11111, jA14, jc1Var13, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var111118, 196992, 0, 131024);
                                    k80Var3 = k80Var111118;
                                    k80Var3.p(true);
                                    z16 = false;
                                } else {
                                    cjVar3 = cjVar2;
                                }
                                objP15 = new pj(24, mv4Var6);
                                k80Var3.l0(objP15);
                                k80 k80Var111119 = k80Var3;
                                drVar2 = drVar110;
                                cjVar4 = cjVar3;
                                ii4.a(str1119, androidx.compose.ui.graphics.a.a(to2VarA1117, (jd1) objP15), j11111, jA14, jc1Var13, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var111119, 196992, 0, 131024);
                                k80Var3 = k80Var111119;
                                k80Var3.p(true);
                                z16 = false;
                            }
                            k80Var3.p(z16);
                            lv4Var14 = lv4Var12;
                            if (lv4Var4 != lv4Var14) {
                                hv4Var2 = this;
                                f13 = f5;
                                if (f13 > 0.0f) {
                                    k80Var3.b0(1969751304);
                                    to2 to2VarA1118 = aVar5.a(d.e(d.c(qo2Var, 1.0f), 3.0f), drVar3);
                                    fk2VarD = ys.d(drVar5, false);
                                    iS = ms1.s(ct1.v(k80Var3));
                                    y53VarZ = k80Var3.z();
                                    to2VarD = uj2.D(k80Var3, to2VarA1118);
                                    j90VarA = v70.a();
                                    if (!ms1.I(k80Var3.y())) {
                                        ct1.z();
                                        throw null;
                                    }
                                    k80Var3.f0();
                                    if (k80Var3.D()) {
                                        k80Var3.k(j90VarA);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, v70.c(), fk2VarD);
                                    ht1.J(k80Var3, v70.e(), y53VarZ);
                                    qfVarB = v70.b();
                                    if (k80Var3.D()) {
                                        ms1.G(iS, k80Var3, iS, qfVarB);
                                    } else {
                                        ms1.G(iS, k80Var3, iS, qfVarB);
                                    }
                                    ht1.J(k80Var3, v70.d(), to2VarD);
                                    to2 to2VarB11111 = d.b(qo2Var);
                                    int i3118 = g40.h;
                                    ys.a(a.b(to2VarB11111, g40.c(0.3f, ft4.v0()), pp4.f), k80Var3, 6);
                                    ys.a(a.b(d.c(d.a(qo2Var), f13), q8.s(4283215696L), pp4.f), k80Var3, 0);
                                    k80Var3.r();
                                } else {
                                    k80Var3.b0(1953230412);
                                }
                            } else {
                                hv4Var2 = this;
                                f13 = f5;
                                if (f13 > 0.0f) {
                                    k80Var3.b0(1969751304);
                                    to2 to2VarA1119 = aVar5.a(d.e(d.c(qo2Var, 1.0f), 3.0f), drVar3);
                                    fk2VarD = ys.d(drVar5, false);
                                    iS = ms1.s(ct1.v(k80Var3));
                                    y53VarZ = k80Var3.z();
                                    to2VarD = uj2.D(k80Var3, to2VarA1119);
                                    j90VarA = v70.a();
                                    if (!ms1.I(k80Var3.y())) {
                                        ct1.z();
                                        throw null;
                                    }
                                    k80Var3.f0();
                                    if (k80Var3.D()) {
                                        k80Var3.k(j90VarA);
                                    } else {
                                        k80Var3.o0();
                                    }
                                    ht1.J(k80Var3, v70.c(), fk2VarD);
                                    ht1.J(k80Var3, v70.e(), y53VarZ);
                                    qfVarB = v70.b();
                                    if (k80Var3.D()) {
                                        ms1.G(iS, k80Var3, iS, qfVarB);
                                    } else {
                                        ms1.G(iS, k80Var3, iS, qfVarB);
                                    }
                                    ht1.J(k80Var3, v70.d(), to2VarD);
                                    to2 to2VarB11112 = d.b(qo2Var);
                                    int i3119 = g40.h;
                                    ys.a(a.b(to2VarB11112, g40.c(0.3f, ft4.v0()), pp4.f), k80Var3, 6);
                                    ys.a(a.b(d.c(d.a(qo2Var), f13), q8.s(4283215696L), pp4.f), k80Var3, 0);
                                    k80Var3.r();
                                } else {
                                    k80Var3.b0(1953230412);
                                }
                            }
                            k80Var3.s();
                            k80Var3.r();
                            xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                            to2 to2VarL9 = ct1.l(d.e(d.l(qo2Var, f17), 18.0f));
                            objP16 = k80Var3.P();
                            if (objP16 == cjVar4) {
                                objP16 = new lg(ls2Var5, 15);
                                k80Var3.l0(objP16);
                            }
                            to2 to2VarB11113 = androidx.compose.ui.layout.a.b(to2VarL9, (jd1) objP16);
                            fk2VarD2 = ys.d(drVar5, false);
                            iS2 = ms1.s(ct1.v(k80Var3));
                            y53VarZ2 = k80Var3.z();
                            to2VarD2 = uj2.D(k80Var3, to2VarB11113);
                            j90VarA2 = v70.a();
                            if (!ms1.I(k80Var3.y())) {
                                ct1.z();
                                throw null;
                            }
                            k80Var3.f0();
                            if (k80Var3.D()) {
                                k80Var3.k(j90VarA2);
                            } else {
                                k80Var3.o0();
                            }
                            ht1.J(k80Var3, v70.c(), fk2VarD2);
                            ht1.J(k80Var3, v70.e(), y53VarZ2);
                            qfVarB2 = v70.b();
                            if (k80Var3.D()) {
                                ms1.G(iS2, k80Var3, iS2, qfVarB2);
                            } else {
                                ms1.G(iS2, k80Var3, iS2, qfVarB2);
                            }
                            ht1.J(k80Var3, v70.d(), to2VarD2);
                            zBooleanValue = ((Boolean) l94Var3.getValue()).booleanValue();
                            j7 = jA;
                            if (zBooleanValue) {
                                k80Var3.b0(1909722020);
                                to2 to2VarA11110 = aVar5.a(d.n(), d6.v);
                                wdVar4 = wdVar3;
                                zH5 = k80Var3.h(wdVar4);
                                objP17 = k80Var3.P();
                                if (zH5) {
                                    objP17 = new pj(25, wdVar4);
                                    k80Var3.l0(objP17);
                                } else {
                                    objP17 = new pj(25, wdVar4);
                                    k80Var3.l0(objP17);
                                }
                                to2 to2VarB11114 = c.b(to2VarA11110, (jd1) objP17);
                                ts3VarA = ss3.a(uj2.a, d6.B, k80Var3, 0);
                                iS4 = ms1.s(ct1.v(k80Var3));
                                y53VarZ4 = k80Var3.z();
                                to2VarD4 = uj2.D(k80Var3, to2VarB11114);
                                j90VarA4 = v70.a();
                                if (!ms1.I(k80Var3.y())) {
                                    ct1.z();
                                    throw null;
                                }
                                k80Var3.f0();
                                if (k80Var3.D()) {
                                    k80Var3.k(j90VarA4);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, v70.c(), ts3VarA);
                                ht1.J(k80Var3, v70.e(), y53VarZ4);
                                qfVarB4 = v70.b();
                                if (k80Var3.D()) {
                                    ms1.G(iS4, k80Var3, iS4, qfVarB4);
                                } else {
                                    ms1.G(iS4, k80Var3, iS4, qfVarB4);
                                }
                                ht1.J(k80Var3, v70.d(), to2VarD4);
                                String str11110 = videoInfo4.c;
                                int i31110 = g40.h;
                                k80 k80Var1111110 = k80Var3;
                                lv4Var15 = lv4Var14;
                                ii4.a(str11110, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var1111110, 384, 3456, 118770);
                                xr1.p(k80Var1111110, d.l(qo2Var, 30.0f));
                                ii4.a(videoInfo4.c, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var1111110, 384, 3456, 118770);
                                k80Var2 = k80Var1111110;
                                k80Var2.r();
                                k80Var2.s();
                            } else {
                                lv4Var15 = lv4Var14;
                                k80Var3.b0(1910912451);
                                k80 k80Var1111111 = k80Var3;
                                String str11111 = videoInfo4.c;
                                int i31111 = g40.h;
                                ii4.a(str11111, aVar5.a(d.c(qo2Var, 1.0f), drVar2), ft4.v0(), j7, null, 0L, new mf4(3), 0L, 2, false, 1, 0, null, null, k80Var1111111, 384, 3120, 120304);
                                k80Var2 = k80Var1111111;
                                k80Var2.s();
                            }
                            k80Var2.r();
                            if (lv4Var4 != lv4Var15) {
                                k80Var2.b0(-667019416);
                                xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                                to2 to2VarE18 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                                fk2VarD3 = ys.d(drVar5, false);
                                iS3 = ms1.s(ct1.v(k80Var2));
                                y53VarZ3 = k80Var2.z();
                                to2VarD3 = uj2.D(k80Var2, to2VarE18);
                                j90VarA3 = v70.a();
                                if (!ms1.I(k80Var2.y())) {
                                    ct1.z();
                                    throw null;
                                }
                                k80Var2.f0();
                                if (k80Var2.D()) {
                                    k80Var2.k(j90VarA3);
                                } else {
                                    k80Var2.o0();
                                }
                                ht1.J(k80Var2, v70.c(), fk2VarD3);
                                ht1.J(k80Var2, v70.e(), y53VarZ3);
                                qfVarB3 = v70.b();
                                if (k80Var2.D()) {
                                    ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                } else {
                                    ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                }
                                ht1.J(k80Var2, v70.d(), to2VarD3);
                                k80 k80Var1111112 = k80Var2;
                                ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var1111112, 3456, 0, 131058);
                                k80Var2 = k80Var1111112;
                                k80Var2.r();
                            } else {
                                k80Var2.b0(-667019416);
                                xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                                to2 to2VarE19 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                                fk2VarD3 = ys.d(drVar5, false);
                                iS3 = ms1.s(ct1.v(k80Var2));
                                y53VarZ3 = k80Var2.z();
                                to2VarD3 = uj2.D(k80Var2, to2VarE19);
                                j90VarA3 = v70.a();
                                if (!ms1.I(k80Var2.y())) {
                                    ct1.z();
                                    throw null;
                                }
                                k80Var2.f0();
                                if (k80Var2.D()) {
                                    k80Var2.k(j90VarA3);
                                } else {
                                    k80Var2.o0();
                                }
                                ht1.J(k80Var2, v70.c(), fk2VarD3);
                                ht1.J(k80Var2, v70.e(), y53VarZ3);
                                qfVarB3 = v70.b();
                                if (k80Var2.D()) {
                                    ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                } else {
                                    ms1.G(iS3, k80Var2, iS3, qfVarB3);
                                }
                                ht1.J(k80Var2, v70.d(), to2VarD3);
                                k80 k80Var1111113 = k80Var2;
                                ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var1111113, 3456, 0, 131058);
                                k80Var2 = k80Var1111113;
                                k80Var2.r();
                            }
                            k80Var2.s();
                            k80Var2.r();
                        }
                        str8 = strValueOf;
                        if (z14) {
                            qfVar8 = qfVar;
                            lv4Var11 = lv4Var7;
                            lv4Var12 = lv4Var8;
                            lv4Var13 = lv4Var10;
                            drVar5 = drVar4;
                            qfVar9 = qfVar6;
                            qfVar10 = qfVar5;
                            qfVar11 = qfVar7;
                            aVar5 = aVar4;
                            z15 = false;
                            k80Var3.b0(1953230412);
                        } else {
                            qfVar8 = qfVar;
                            lv4Var11 = lv4Var7;
                            lv4Var12 = lv4Var8;
                            lv4Var13 = lv4Var10;
                            drVar5 = drVar4;
                            qfVar9 = qfVar6;
                            qfVar10 = qfVar5;
                            qfVar11 = qfVar7;
                            aVar5 = aVar4;
                            z15 = false;
                            k80Var3.b0(1953230412);
                        }
                        k80Var3.p(z15);
                        if (lv4Var4 == lv4.u) {
                            k80Var3.b0(1968440469);
                            to2 to2VarB11115 = a.b(aVar5.a(d.i(qo2Var, mv4Var6.w), d6.y), q8.s(4293467747L), new is3(f10));
                            fk2 fk2VarD116 = ys.d(drVar5, false);
                            long j11112 = k80Var3.T;
                            i24 = (int) (j11112 ^ (j11112 >>> 32));
                            y53 y53VarL115 = k80Var3.l();
                            to2 to2VarD117 = uj2.D(k80Var3, to2VarB11115);
                            k80Var3.f0();
                            if (k80Var3.S) {
                                k80Var3.k(j90Var);
                            } else {
                                k80Var3.o0();
                            }
                            ht1.J(k80Var3, qfVar9, fk2VarD116);
                            ht1.J(k80Var3, qfVar10, y53VarL115);
                            if (k80Var3.S) {
                                ms1.G(i24, k80Var3, i24, qfVar11);
                            } else {
                                ms1.G(i24, k80Var3, i24, qfVar11);
                            }
                            ht1.J(k80Var3, qfVar8, to2VarD117);
                            String str11112 = videoInfo4.o;
                            long j11113 = g40.c;
                            long jA15 = nq1.A(mv4Var6.x);
                            jc1 jc1Var14 = jc1.z;
                            dr drVar111 = drVar2;
                            to2 to2VarA11111 = aVar5.a(qo2Var, drVar111);
                            zD2 = k80Var3.d(mv4Var6.ordinal());
                            objP15 = k80Var3.P();
                            if (zD2) {
                                cjVar3 = cjVar2;
                                if (objP15 == cjVar3) {
                                }
                                k80 k80Var1111114 = k80Var3;
                                drVar2 = drVar111;
                                cjVar4 = cjVar3;
                                ii4.a(str11112, androidx.compose.ui.graphics.a.a(to2VarA11111, (jd1) objP15), j11113, jA15, jc1Var14, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var1111114, 196992, 0, 131024);
                                k80Var3 = k80Var1111114;
                                k80Var3.p(true);
                                z16 = false;
                            } else {
                                cjVar3 = cjVar2;
                            }
                            objP15 = new pj(24, mv4Var6);
                            k80Var3.l0(objP15);
                            k80 k80Var1111115 = k80Var3;
                            drVar2 = drVar111;
                            cjVar4 = cjVar3;
                            ii4.a(str11112, androidx.compose.ui.graphics.a.a(to2VarA11111, (jd1) objP15), j11113, jA15, jc1Var14, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var1111115, 196992, 0, 131024);
                            k80Var3 = k80Var1111115;
                            k80Var3.p(true);
                            z16 = false;
                        } else {
                            k80Var3.b0(1968440469);
                            to2 to2VarB11116 = a.b(aVar5.a(d.i(qo2Var, mv4Var6.w), d6.y), q8.s(4293467747L), new is3(f10));
                            fk2 fk2VarD117 = ys.d(drVar5, false);
                            long j11114 = k80Var3.T;
                            i24 = (int) (j11114 ^ (j11114 >>> 32));
                            y53 y53VarL116 = k80Var3.l();
                            to2 to2VarD118 = uj2.D(k80Var3, to2VarB11116);
                            k80Var3.f0();
                            if (k80Var3.S) {
                                k80Var3.k(j90Var);
                            } else {
                                k80Var3.o0();
                            }
                            ht1.J(k80Var3, qfVar9, fk2VarD117);
                            ht1.J(k80Var3, qfVar10, y53VarL116);
                            if (k80Var3.S) {
                                ms1.G(i24, k80Var3, i24, qfVar11);
                            } else {
                                ms1.G(i24, k80Var3, i24, qfVar11);
                            }
                            ht1.J(k80Var3, qfVar8, to2VarD118);
                            String str11113 = videoInfo4.o;
                            long j11115 = g40.c;
                            long jA16 = nq1.A(mv4Var6.x);
                            jc1 jc1Var15 = jc1.z;
                            dr drVar112 = drVar2;
                            to2 to2VarA11112 = aVar5.a(qo2Var, drVar112);
                            zD2 = k80Var3.d(mv4Var6.ordinal());
                            objP15 = k80Var3.P();
                            if (zD2) {
                                cjVar3 = cjVar2;
                                if (objP15 == cjVar3) {
                                }
                                k80 k80Var1111116 = k80Var3;
                                drVar2 = drVar112;
                                cjVar4 = cjVar3;
                                ii4.a(str11113, androidx.compose.ui.graphics.a.a(to2VarA11112, (jd1) objP15), j11115, jA16, jc1Var15, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var1111116, 196992, 0, 131024);
                                k80Var3 = k80Var1111116;
                                k80Var3.p(true);
                                z16 = false;
                            } else {
                                cjVar3 = cjVar2;
                            }
                            objP15 = new pj(24, mv4Var6);
                            k80Var3.l0(objP15);
                            k80 k80Var1111117 = k80Var3;
                            drVar2 = drVar112;
                            cjVar4 = cjVar3;
                            ii4.a(str11113, androidx.compose.ui.graphics.a.a(to2VarA11112, (jd1) objP15), j11115, jA16, jc1Var15, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var1111117, 196992, 0, 131024);
                            k80Var3 = k80Var1111117;
                            k80Var3.p(true);
                            z16 = false;
                        }
                        k80Var3.p(z16);
                        lv4Var14 = lv4Var12;
                        if (lv4Var4 != lv4Var14) {
                            hv4Var2 = this;
                            f13 = f5;
                            if (f13 > 0.0f) {
                                k80Var3.b0(1969751304);
                                to2 to2VarA11113 = aVar5.a(d.e(d.c(qo2Var, 1.0f), 3.0f), drVar3);
                                fk2VarD = ys.d(drVar5, false);
                                iS = ms1.s(ct1.v(k80Var3));
                                y53VarZ = k80Var3.z();
                                to2VarD = uj2.D(k80Var3, to2VarA11113);
                                j90VarA = v70.a();
                                if (!ms1.I(k80Var3.y())) {
                                    ct1.z();
                                    throw null;
                                }
                                k80Var3.f0();
                                if (k80Var3.D()) {
                                    k80Var3.k(j90VarA);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, v70.c(), fk2VarD);
                                ht1.J(k80Var3, v70.e(), y53VarZ);
                                qfVarB = v70.b();
                                if (k80Var3.D()) {
                                    ms1.G(iS, k80Var3, iS, qfVarB);
                                } else {
                                    ms1.G(iS, k80Var3, iS, qfVarB);
                                }
                                ht1.J(k80Var3, v70.d(), to2VarD);
                                to2 to2VarB11117 = d.b(qo2Var);
                                int i31112 = g40.h;
                                ys.a(a.b(to2VarB11117, g40.c(0.3f, ft4.v0()), pp4.f), k80Var3, 6);
                                ys.a(a.b(d.c(d.a(qo2Var), f13), q8.s(4283215696L), pp4.f), k80Var3, 0);
                                k80Var3.r();
                            } else {
                                k80Var3.b0(1953230412);
                            }
                        } else {
                            hv4Var2 = this;
                            f13 = f5;
                            if (f13 > 0.0f) {
                                k80Var3.b0(1969751304);
                                to2 to2VarA11114 = aVar5.a(d.e(d.c(qo2Var, 1.0f), 3.0f), drVar3);
                                fk2VarD = ys.d(drVar5, false);
                                iS = ms1.s(ct1.v(k80Var3));
                                y53VarZ = k80Var3.z();
                                to2VarD = uj2.D(k80Var3, to2VarA11114);
                                j90VarA = v70.a();
                                if (!ms1.I(k80Var3.y())) {
                                    ct1.z();
                                    throw null;
                                }
                                k80Var3.f0();
                                if (k80Var3.D()) {
                                    k80Var3.k(j90VarA);
                                } else {
                                    k80Var3.o0();
                                }
                                ht1.J(k80Var3, v70.c(), fk2VarD);
                                ht1.J(k80Var3, v70.e(), y53VarZ);
                                qfVarB = v70.b();
                                if (k80Var3.D()) {
                                    ms1.G(iS, k80Var3, iS, qfVarB);
                                } else {
                                    ms1.G(iS, k80Var3, iS, qfVarB);
                                }
                                ht1.J(k80Var3, v70.d(), to2VarD);
                                to2 to2VarB11118 = d.b(qo2Var);
                                int i31113 = g40.h;
                                ys.a(a.b(to2VarB11118, g40.c(0.3f, ft4.v0()), pp4.f), k80Var3, 6);
                                ys.a(a.b(d.c(d.a(qo2Var), f13), q8.s(4283215696L), pp4.f), k80Var3, 0);
                                k80Var3.r();
                            } else {
                                k80Var3.b0(1953230412);
                            }
                        }
                        k80Var3.s();
                        k80Var3.r();
                        xr1.p(k80Var3, d.e(qo2Var, 4.0f));
                        to2 to2VarL10 = ct1.l(d.e(d.l(qo2Var, f17), 18.0f));
                        objP16 = k80Var3.P();
                        if (objP16 == cjVar4) {
                            objP16 = new lg(ls2Var5, 15);
                            k80Var3.l0(objP16);
                        }
                        to2 to2VarB11119 = androidx.compose.ui.layout.a.b(to2VarL10, (jd1) objP16);
                        fk2VarD2 = ys.d(drVar5, false);
                        iS2 = ms1.s(ct1.v(k80Var3));
                        y53VarZ2 = k80Var3.z();
                        to2VarD2 = uj2.D(k80Var3, to2VarB11119);
                        j90VarA2 = v70.a();
                        if (!ms1.I(k80Var3.y())) {
                            ct1.z();
                            throw null;
                        }
                        k80Var3.f0();
                        if (k80Var3.D()) {
                            k80Var3.k(j90VarA2);
                        } else {
                            k80Var3.o0();
                        }
                        ht1.J(k80Var3, v70.c(), fk2VarD2);
                        ht1.J(k80Var3, v70.e(), y53VarZ2);
                        qfVarB2 = v70.b();
                        if (k80Var3.D()) {
                            ms1.G(iS2, k80Var3, iS2, qfVarB2);
                        } else {
                            ms1.G(iS2, k80Var3, iS2, qfVarB2);
                        }
                        ht1.J(k80Var3, v70.d(), to2VarD2);
                        zBooleanValue = ((Boolean) l94Var3.getValue()).booleanValue();
                        j7 = jA;
                        if (zBooleanValue) {
                            k80Var3.b0(1909722020);
                            to2 to2VarA11115 = aVar5.a(d.n(), d6.v);
                            wdVar4 = wdVar3;
                            zH5 = k80Var3.h(wdVar4);
                            objP17 = k80Var3.P();
                            if (zH5) {
                                objP17 = new pj(25, wdVar4);
                                k80Var3.l0(objP17);
                            } else {
                                objP17 = new pj(25, wdVar4);
                                k80Var3.l0(objP17);
                            }
                            to2 to2VarB111110 = c.b(to2VarA11115, (jd1) objP17);
                            ts3VarA = ss3.a(uj2.a, d6.B, k80Var3, 0);
                            iS4 = ms1.s(ct1.v(k80Var3));
                            y53VarZ4 = k80Var3.z();
                            to2VarD4 = uj2.D(k80Var3, to2VarB111110);
                            j90VarA4 = v70.a();
                            if (!ms1.I(k80Var3.y())) {
                                ct1.z();
                                throw null;
                            }
                            k80Var3.f0();
                            if (k80Var3.D()) {
                                k80Var3.k(j90VarA4);
                            } else {
                                k80Var3.o0();
                            }
                            ht1.J(k80Var3, v70.c(), ts3VarA);
                            ht1.J(k80Var3, v70.e(), y53VarZ4);
                            qfVarB4 = v70.b();
                            if (k80Var3.D()) {
                                ms1.G(iS4, k80Var3, iS4, qfVarB4);
                            } else {
                                ms1.G(iS4, k80Var3, iS4, qfVarB4);
                            }
                            ht1.J(k80Var3, v70.d(), to2VarD4);
                            String str11114 = videoInfo4.c;
                            int i31114 = g40.h;
                            k80 k80Var1111118 = k80Var3;
                            lv4Var15 = lv4Var14;
                            ii4.a(str11114, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var1111118, 384, 3456, 118770);
                            xr1.p(k80Var1111118, d.l(qo2Var, 30.0f));
                            ii4.a(videoInfo4.c, null, ft4.v0(), j7, null, 0L, null, 0L, 0, false, 1, 0, null, null, k80Var1111118, 384, 3456, 118770);
                            k80Var2 = k80Var1111118;
                            k80Var2.r();
                            k80Var2.s();
                        } else {
                            lv4Var15 = lv4Var14;
                            k80Var3.b0(1910912451);
                            k80 k80Var1111119 = k80Var3;
                            String str11115 = videoInfo4.c;
                            int i31115 = g40.h;
                            ii4.a(str11115, aVar5.a(d.c(qo2Var, 1.0f), drVar2), ft4.v0(), j7, null, 0L, new mf4(3), 0L, 2, false, 1, 0, null, null, k80Var1111119, 384, 3120, 120304);
                            k80Var2 = k80Var1111119;
                            k80Var2.s();
                        }
                        k80Var2.r();
                        if (lv4Var4 != lv4Var15) {
                            k80Var2.b0(-667019416);
                            xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                            to2 to2VarE110 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                            fk2VarD3 = ys.d(drVar5, false);
                            iS3 = ms1.s(ct1.v(k80Var2));
                            y53VarZ3 = k80Var2.z();
                            to2VarD3 = uj2.D(k80Var2, to2VarE110);
                            j90VarA3 = v70.a();
                            if (!ms1.I(k80Var2.y())) {
                                ct1.z();
                                throw null;
                            }
                            k80Var2.f0();
                            if (k80Var2.D()) {
                                k80Var2.k(j90VarA3);
                            } else {
                                k80Var2.o0();
                            }
                            ht1.J(k80Var2, v70.c(), fk2VarD3);
                            ht1.J(k80Var2, v70.e(), y53VarZ3);
                            qfVarB3 = v70.b();
                            if (k80Var2.D()) {
                                ms1.G(iS3, k80Var2, iS3, qfVarB3);
                            } else {
                                ms1.G(iS3, k80Var2, iS3, qfVarB3);
                            }
                            ht1.J(k80Var2, v70.d(), to2VarD3);
                            k80 k80Var11111110 = k80Var2;
                            ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var11111110, 3456, 0, 131058);
                            k80Var2 = k80Var11111110;
                            k80Var2.r();
                        } else {
                            k80Var2.b0(-667019416);
                            xr1.p(k80Var2, d.e(qo2Var, 4.0f));
                            to2 to2VarE111 = c.e(pp4.q(ct1.k(qo2Var, hs3.a(2.0f)), 0.5f, g40.c(0.5f, ft4.v0()), hs3.a(2.0f)), 4.0f, 1.0f);
                            fk2VarD3 = ys.d(drVar5, false);
                            iS3 = ms1.s(ct1.v(k80Var2));
                            y53VarZ3 = k80Var2.z();
                            to2VarD3 = uj2.D(k80Var2, to2VarE111);
                            j90VarA3 = v70.a();
                            if (!ms1.I(k80Var2.y())) {
                                ct1.z();
                                throw null;
                            }
                            k80Var2.f0();
                            if (k80Var2.D()) {
                                k80Var2.k(j90VarA3);
                            } else {
                                k80Var2.o0();
                            }
                            ht1.J(k80Var2, v70.c(), fk2VarD3);
                            ht1.J(k80Var2, v70.e(), y53VarZ3);
                            qfVarB3 = v70.b();
                            if (k80Var2.D()) {
                                ms1.G(iS3, k80Var2, iS3, qfVarB3);
                            } else {
                                ms1.G(iS3, k80Var2, iS3, qfVarB3);
                            }
                            ht1.J(k80Var2, v70.d(), to2VarD3);
                            k80 k80Var11111111 = k80Var2;
                            ii4.a(videoInfo4.d, null, g40.c(0.7f, ft4.v0()), nq1.A(11), null, 0L, null, 0L, 0, false, 0, 0, null, null, k80Var11111111, 3456, 0, 131058);
                            k80Var2 = k80Var11111111;
                            k80Var2.r();
                        }
                        k80Var2.s();
                        k80Var2.r();
                    } else {
                        k80Var3.V();
                    }
                    return as4.a;
                }
            }, k80Var), k80Var, 0, 1816);
            z3 = z8;
            v64Var2 = v64Var4;
            z4 = z7;
            mv4Var2 = mv4Var5;
            hd1Var4 = hd1Var7;
            str3 = str7;
        } else {
            k80Var.V();
            mv4Var2 = mv4Var;
            v64Var2 = v64Var;
            z4 = z2;
            str3 = str2;
            hd1Var4 = hd1Var3;
        }
        ll3 ll3VarT = k80Var.t();
        if (ll3VarT != null) {
            ll3VarT.d = new xd1() { // from class: iv4
                @Override // defpackage.xd1
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    xr1.t(videoInfo, lv4Var, hd1Var, to2Var, z3, mv4Var2, hd1Var4, str3, v64Var2, z4, (k80) obj3, st1.G(i | 1), i2);
                    return as4.a;
                }
            };
        }
    }

    public static final int u(float[] fArr) {
        int i = 0;
        if (fArr.length < 16) {
            return 0;
        }
        int i2 = (fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f) ? 1 : 0;
        if (fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f) {
            i = 1;
        }
        return (i2 << 1) | i;
    }

    public static final boolean v(long j) {
        return !nr1.b(j, 9223372034707292159L);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00ac A[Catch: xt1 -> 0x016f, TryCatch #1 {xt1 -> 0x016f, blocks: (B:30:0x00a8, B:32:0x00ac, B:34:0x00b6, B:47:0x00dd, B:51:0x010e, B:55:0x0117), top: B:88:0x00a8 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:49:0x010b  */
    /* JADX WARN: Code duplicated, block: B:50:0x010d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0112  */
    /* JADX WARN: Code duplicated, block: B:54:0x0115  */
    /* JADX WARN: Code duplicated, block: B:62:0x0153  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0153 -> B:18:0x0054). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object w(defpackage.s92 r29, int r30, defpackage.yo0 r31, defpackage.ud0 r32) {
        /*
            Method dump skipped, instruction units count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xr1.w(s92, int, yo0, ud0):java.lang.Object");
    }

    public static final boolean x(boolean z, s92 s92Var) {
        if (z) {
            if (s92Var.b() > 0) {
                return true;
            }
            return s92Var.b() == 0 && ((x33) s92Var.b.e.c).j() > 0;
        }
        if (s92Var.b() < 0) {
            return true;
        }
        return s92Var.b() == 0 && ((x33) s92Var.b.e.c).j() < 0;
    }

    public static final void y(ih ihVar, String str) {
        int i = 0;
        while (i < str.length()) {
            int iR0 = va4.r0(str, "**", i, false, 4);
            List listM = pp4.M(Integer.valueOf(iR0), Integer.valueOf(va4.r0(str, "`", i, false, 4)));
            ArrayList arrayList = new ArrayList();
            for (Object obj : listM) {
                if (((Number) obj).intValue() >= 0) {
                    arrayList.add(obj);
                }
            }
            Integer num = (Integer) y30.H0(arrayList);
            if (num == null) {
                ihVar.b(str.substring(i));
                return;
            }
            ihVar.b(str.substring(i, num.intValue()));
            if (num.intValue() == iR0) {
                int iR1 = va4.r0(str, "**", num.intValue() + 2, false, 4);
                if (iR1 < 0) {
                    ihVar.b(str.substring(num.intValue()));
                    return;
                }
                int iD = ihVar.d(new w64(g40.c, 0L, jc1.z, (hc1) null, (ic1) null, (il0) null, (String) null, 0L, (cq) null, (xh4) null, (xf2) null, 0L, (mg4) null, (w14) null, 65530));
                try {
                    ihVar.b(str.substring(num.intValue() + 2, iR1));
                    ihVar.c(iD);
                    i = iR1 + 2;
                } catch (Throwable th) {
                    ihVar.c(iD);
                    throw th;
                }
            } else {
                int iR2 = va4.r0(str, "`", num.intValue() + 1, false, 4);
                if (iR2 < 0) {
                    ihVar.b(str.substring(num.intValue()));
                    return;
                } else {
                    ihVar.b(str.substring(num.intValue() + 1, iR2));
                    i = iR2 + 1;
                }
            }
        }
    }

    public static float z(float[] fArr) {
        if (fArr.length < 6) {
            return 0.0f;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = (((((f3 * f6) + ((f2 * f5) + (f * f4))) - (f4 * f5)) - (f2 * f3)) - (f * f6)) * 0.5f;
        return f7 < 0.0f ? -f7 : f7;
    }
}
