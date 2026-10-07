package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zn4 {
    public static final void a(yu4 yu4Var, ic3 ic3Var, long j) {
        xu4 xu4Var = yu4Var.b;
        xu4 xu4Var2 = yu4Var.a;
        boolean zL = y91.l(ic3Var);
        long j2 = ic3Var.b;
        if (zL) {
            ti0[] ti0VarArr = xu4Var2.d;
            sk.N0(ti0VarArr, 0, ti0VarArr.length);
            xu4Var2.e = 0;
            ti0[] ti0VarArr2 = xu4Var.d;
            sk.N0(ti0VarArr2, 0, ti0VarArr2.length);
            xu4Var.e = 0;
            yu4Var.c = 0L;
        }
        if (!y91.n(ic3Var)) {
            List listC = ic3Var.c();
            int i = 0;
            for (int size = listC.size(); i < size; size = size) {
                mi1 mi1Var = (mi1) listC.get(i);
                long j3 = mi1Var.a;
                long jE = qy2.e(mi1Var.c, j);
                xu4Var2.a(Float.intBitsToFloat((int) (jE >> 32)), j3);
                xu4Var.a(Float.intBitsToFloat((int) (jE & 4294967295L)), j3);
                i++;
            }
            long jE2 = qy2.e(ic3Var.l, j);
            xu4Var2.a(Float.intBitsToFloat((int) (jE2 >> 32)), j2);
            xu4Var.a(Float.intBitsToFloat((int) (jE2 & 4294967295L)), j2);
        }
        if (y91.n(ic3Var) && j2 - yu4Var.c > 40) {
            ti0[] ti0VarArr3 = xu4Var2.d;
            sk.N0(ti0VarArr3, 0, ti0VarArr3.length);
            xu4Var2.e = 0;
            ti0[] ti0VarArr4 = xu4Var.d;
            sk.N0(ti0VarArr4, 0, ti0VarArr4.length);
            xu4Var.e = 0;
            yu4Var.c = 0L;
        }
        yu4Var.c = j2;
    }

    public static final mf2 b(q34 q34Var, v20 v20Var, int i) {
        if (v20Var == null || r21.f(v20Var)) {
            return null;
        }
        int size = v20Var.c0().size() + i;
        if (v20Var.x()) {
            List listSubList = q34Var.d0().subList(i, size);
            hj0 hj0VarE = v20Var.e();
            return new mf2(v20Var, listSubList, b(q34Var, hj0VarE instanceof v20 ? (v20) hj0VarE : null, size));
        }
        if (size != q34Var.d0().size()) {
            vp0.o(v20Var);
        }
        return new mf2(v20Var, q34Var.d0().subList(i, q34Var.d0().size()), (mf2) null);
    }

    public static final List c(v20 v20Var) {
        List parameters;
        Object next;
        yo4 yo4VarM;
        List listC0 = v20Var.c0();
        listC0.getClass();
        if (!v20Var.x() && !(v20Var.e() instanceof xw)) {
            return listC0;
        }
        int i = yp0.a;
        sp0 sp0Var = sp0.t;
        List listQ = e04.Q(new a81(new e71(new l61(e04.J(e04.M(sp0Var, v20Var), 1), gi4.x), true, gi4.y), gi4.z, h04.f));
        Iterator it = e04.J(e04.M(sp0Var, v20Var), 1).iterator();
        do {
            parameters = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(next instanceof yo2));
        yo2 yo2Var = (yo2) next;
        if (yo2Var != null && (yo4VarM = yo2Var.m()) != null) {
            parameters = yo4VarM.getParameters();
        }
        if (parameters == null) {
            parameters = m01.f;
        }
        if (listQ.isEmpty() && parameters.isEmpty()) {
            List listC1 = v20Var.c0();
            listC1.getClass();
            return listC1;
        }
        ArrayList<rp4> arrayListL0 = y30.L0(listQ, parameters);
        ArrayList arrayList = new ArrayList(z30.g0(10, arrayListL0));
        for (rp4 rp4Var : arrayListL0) {
            rp4Var.getClass();
            arrayList.add(new vy(rp4Var, v20Var, listC0.size()));
        }
        return y30.L0(listC0, arrayList);
    }

    public static final ArrayList d(ArrayList arrayList, List list, oe1 oe1Var) {
        s32 s32VarF;
        list.getClass();
        arrayList.size();
        list.size();
        ArrayList<h33> arrayListH1 = y30.h1(arrayList, list);
        ArrayList arrayList2 = new ArrayList(z30.g0(10, arrayListH1));
        for (h33 h33Var : arrayListH1) {
            s32 s32Var = (s32) h33Var.f;
            vt4 vt4Var = (vt4) h33Var.i;
            int i = vt4Var.w;
            fi annotations = vt4Var.getAnnotations();
            lt2 name = vt4Var.getName();
            name.getClass();
            boolean zE0 = vt4Var.e0();
            boolean z = vt4Var.y;
            boolean z2 = vt4Var.z;
            if (vt4Var.A != null) {
                int i2 = yp0.a;
                ap2 ap2VarD = vp0.d(oe1Var);
                ap2VarD.getClass();
                s32VarF = ap2VarD.c().f(s32Var);
            } else {
                s32VarF = null;
            }
            s32 s32Var2 = s32VarF;
            r64 r64VarH = vt4Var.h();
            r64VarH.getClass();
            arrayList2.add(new vt4(oe1Var, null, i, annotations, name, s32Var, zE0, z, z2, s32Var2, r64VarH));
        }
        return arrayList2;
    }

    public static final float e(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = 0.0f;
        for (int i = 0; i < length; i++) {
            f += fArr[i] * fArr2[i];
        }
        return f;
    }

    public static final q72 f(yo2 yo2Var) {
        yo2 yo2Var2;
        yo2Var.getClass();
        int i = yp0.a;
        Iterator it = yo2Var.P().f0().b().iterator();
        while (true) {
            if (!it.hasNext()) {
                yo2Var2 = null;
                break;
            }
            s32 s32Var = (s32) it.next();
            if (!i32.w(s32Var)) {
                u20 u20VarA = s32Var.f0().a();
                if (vp0.n(u20VarA, 1) || vp0.n(u20VarA, 3)) {
                    u20VarA.getClass();
                    yo2Var2 = (yo2) u20VarA;
                    break;
                }
            }
        }
        if (yo2Var2 == null) {
            return null;
        }
        pn2 pn2VarG0 = yo2Var2.g0();
        q72 q72Var = pn2VarG0 instanceof q72 ? (q72) pn2VarG0 : null;
        return q72Var == null ? f(yo2Var2) : q72Var;
    }

    public static int g(Object obj) {
        return ((mc1) obj).c;
    }

    public static boolean h(Object obj) {
        return ((mc1) obj).d;
    }

    public static boolean i(int i) {
        int type = Character.getType(i);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final void j(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        if (i == 0) {
            gq1.a("At least one point must be provided");
        }
        int i2 = 2 >= i ? i - 1 : 2;
        int i3 = i2 + 1;
        float[][] fArr4 = new float[i3][];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr4[i4] = new float[i];
        }
        for (int i5 = 0; i5 < i; i5++) {
            fArr4[0][i5] = 1.0f;
            for (int i6 = 1; i6 < i3; i6++) {
                fArr4[i6][i5] = fArr4[i6 - 1][i5] * fArr[i5];
            }
        }
        float[][] fArr5 = new float[i3][];
        for (int i7 = 0; i7 < i3; i7++) {
            fArr5[i7] = new float[i];
        }
        float[][] fArr6 = new float[i3][];
        for (int i8 = 0; i8 < i3; i8++) {
            fArr6[i8] = new float[i3];
        }
        int i9 = 0;
        while (i9 < i3) {
            float[] fArr7 = fArr5[i9];
            float[] fArr8 = fArr4[i9];
            fArr8.getClass();
            fArr7.getClass();
            System.arraycopy(fArr8, 0, fArr7, 0, i);
            for (int i10 = 0; i10 < i9; i10++) {
                float[] fArr9 = fArr5[i10];
                float fE = e(fArr7, fArr9);
                for (int i11 = 0; i11 < i; i11++) {
                    fArr7[i11] = fArr7[i11] - (fArr9[i11] * fE);
                }
            }
            float fSqrt = (float) Math.sqrt(e(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f = 1.0f / fSqrt;
            for (int i12 = 0; i12 < i; i12++) {
                fArr7[i12] = fArr7[i12] * f;
            }
            float[] fArr10 = fArr6[i9];
            int i13 = 0;
            while (i13 < i3) {
                fArr10[i13] = i13 < i9 ? 0.0f : e(fArr7, fArr4[i13]);
                i13++;
            }
            i9++;
        }
        for (int i14 = i2; -1 < i14; i14--) {
            float fE2 = e(fArr5[i14], fArr2);
            float[] fArr11 = fArr6[i14];
            int i15 = i14 + 1;
            if (i15 <= i2) {
                int i16 = i2;
                while (true) {
                    fE2 -= fArr11[i16] * fArr3[i16];
                    if (i16 != i15) {
                        i16--;
                    }
                }
            }
            fArr3[i14] = fE2 / fArr11[i14];
        }
    }

    public static long k(d43 d43Var, int i, int i2) {
        d43Var.F(i);
        if (d43Var.a() < 5) {
            return -9223372036854775807L;
        }
        int iG = d43Var.g();
        if ((8388608 & iG) != 0 || ((2096896 & iG) >> 8) != i2 || (iG & 32) == 0 || d43Var.t() < 7 || d43Var.a() < 7 || (d43Var.t() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        d43Var.e(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((255 & ((long) bArr[4])) >> 7);
    }
}
