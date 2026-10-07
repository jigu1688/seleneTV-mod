package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class yq2 {
    public final k60 a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public yq2(k60 k60Var, long j, int i, int i2) {
        boolean z;
        int i3;
        int iG;
        int i4;
        this.a = k60Var;
        this.b = i;
        if (fc0.j(j) != 0 || fc0.i(j) != 0) {
            hq1.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) k60Var.a;
        int size = arrayList2.size();
        float f = 0.0f;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i5 >= size) {
                z = false;
                break;
            }
            l33 l33Var = (l33) arrayList2.get(i5);
            ab abVar = l33Var.a;
            int iH = fc0.h(j);
            if (fc0.c(j)) {
                i3 = i5;
                iG = fc0.g(j) - ((int) Math.ceil(f));
                if (iG < 0) {
                    iG = 0;
                }
            } else {
                i3 = i5;
                iG = fc0.g(j);
            }
            xa xaVar = new xa(abVar, this.b - i6, i2, gc0.b(iH, iG, 5));
            float fB = xaVar.b() + f;
            ji4 ji4Var = xaVar.d;
            int i7 = i6 + ji4Var.g;
            arrayList.add(new k33(xaVar, l33Var.b, l33Var.c, i6, i7, f, fB));
            if (!ji4Var.d) {
                if (i7 == this.b) {
                    i4 = i3;
                    if (i4 != pp4.H((ArrayList) this.a.a)) {
                    }
                } else {
                    i4 = i3;
                }
                i5 = i4 + 1;
                i6 = i7;
                f = fB;
            }
            z = true;
            i6 = i7;
            f = fB;
            break;
        }
        this.e = f;
        this.f = i6;
        this.c = z;
        this.h = arrayList;
        this.d = fc0.h(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i8 = 0; i8 < size2; i8++) {
            k33 k33Var = (k33) arrayList.get(i8);
            List list = k33Var.a.f;
            ArrayList arrayList4 = new ArrayList(list.size());
            int size3 = list.size();
            for (int i9 = 0; i9 < size3; i9++) {
                vl3 vl3Var = (vl3) list.get(i9);
                arrayList4.add(vl3Var != null ? k33Var.a(vl3Var) : null);
            }
            e40.j0(arrayList3, arrayList4);
        }
        if (arrayList3.size() < ((List) this.a.c).size()) {
            int size4 = ((List) this.a.c).size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i10 = 0; i10 < size4; i10++) {
                arrayList5.add(null);
            }
            arrayList3 = y30.L0(arrayList3, arrayList5);
        }
        this.g = arrayList3;
    }

    public static void i(yq2 yq2Var, jy jyVar, long j, w14 w14Var, mg4 mg4Var, u22 u22Var) {
        jyVar.g();
        ArrayList arrayList = yq2Var.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            k33 k33Var = (k33) arrayList.get(i);
            k33Var.a.f(jyVar, j, w14Var, mg4Var, u22Var);
            jyVar.o(0.0f, k33Var.a.b());
        }
        jyVar.q();
    }

    public final void a(long j, float[] fArr) {
        j(xi4.f(j));
        k(xi4.e(j));
        wm3 wm3Var = new wm3();
        wm3Var.f = 0;
        n91.u(this.h, j, new ns(j, fArr, wm3Var, new vm3()));
    }

    public final float b(int i) {
        l(i);
        ArrayList arrayList = this.h;
        k33 k33Var = (k33) arrayList.get(n91.s(i, arrayList));
        xa xaVar = k33Var.a;
        return xaVar.d.e(i - k33Var.d) + k33Var.f;
    }

    public final int c(int i, boolean z) {
        int iF;
        l(i);
        ArrayList arrayList = this.h;
        k33 k33Var = (k33) arrayList.get(n91.s(i, arrayList));
        xa xaVar = k33Var.a;
        int i2 = i - k33Var.d;
        ji4 ji4Var = xaVar.d;
        if (z) {
            Layout layout = ji4Var.f;
            of4 of4Var = ni4.a;
            if (layout.getEllipsisCount(i2) <= 0 || ji4Var.b != TextUtils.TruncateAt.END) {
                iF = ji4Var.c().t(i2);
            } else {
                iF = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            }
        } else {
            iF = ji4Var.f(i2);
        }
        return iF + k33Var.b;
    }

    public final int d(int i) {
        int iR;
        int length = ((kh) this.a.b).i.length();
        ArrayList arrayList = this.h;
        if (i >= length) {
            iR = pp4.H(arrayList);
        } else {
            iR = i < 0 ? 0 : n91.r(i, arrayList);
        }
        k33 k33Var = (k33) arrayList.get(iR);
        return k33Var.a.d.f.getLineForOffset(k33Var.d(i)) + k33Var.d;
    }

    public final int e(float f) {
        ArrayList arrayList = this.h;
        k33 k33Var = (k33) arrayList.get(n91.t(arrayList, f));
        int i = k33Var.c - k33Var.b;
        int i2 = k33Var.d;
        if (i == 0) {
            return i2;
        }
        xa xaVar = k33Var.a;
        float f2 = f - k33Var.f;
        ji4 ji4Var = xaVar.d;
        return ji4Var.f.getLineForVertical(((int) f2) - ji4Var.h) + i2;
    }

    public final float f(int i) {
        l(i);
        ArrayList arrayList = this.h;
        k33 k33Var = (k33) arrayList.get(n91.s(i, arrayList));
        xa xaVar = k33Var.a;
        return xaVar.d.g(i - k33Var.d) + k33Var.f;
    }

    public final int g(long j) {
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.h;
        k33 k33Var = (k33) arrayList.get(n91.t(arrayList, fIntBitsToFloat));
        int i2 = k33Var.c;
        int i3 = k33Var.b;
        if (i2 - i3 == 0) {
            return i3;
        }
        xa xaVar = k33Var.a;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) - k33Var.f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
        ji4 ji4Var = xaVar.d;
        int lineForVertical = ji4Var.f.getLineForVertical(((int) Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits))) - ji4Var.h);
        return ji4Var.f.getOffsetForHorizontal(lineForVertical, (ji4Var.b(lineForVertical) * (-1.0f)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))) + i3;
    }

    public final long h(vl3 vl3Var, int i, wk2 wk2Var) {
        long jB;
        long j;
        float f = vl3Var.b;
        ArrayList arrayList = this.h;
        int iT = n91.t(arrayList, f);
        float f2 = ((k33) arrayList.get(iT)).g;
        float f3 = vl3Var.d;
        if (f2 >= f3 || iT == pp4.H(arrayList)) {
            k33 k33Var = (k33) arrayList.get(iT);
            return k33Var.b(k33Var.a.c(k33Var.c(vl3Var), i, wk2Var), true);
        }
        int iT2 = n91.t(arrayList, f3);
        long jB2 = xi4.b;
        while (true) {
            jB = xi4.b;
            if (!xi4.b(jB2, jB) || iT > iT2) {
                break;
            }
            k33 k33Var2 = (k33) arrayList.get(iT);
            jB2 = k33Var2.b(k33Var2.a.c(k33Var2.c(vl3Var), i, wk2Var), true);
            iT++;
        }
        if (xi4.b(jB2, jB)) {
            return jB;
        }
        while (true) {
            j = xi4.b;
            if (!xi4.b(jB, j) || iT > iT2) {
                break;
            }
            k33 k33Var3 = (k33) arrayList.get(iT2);
            jB = k33Var3.b(k33Var3.a.c(k33Var3.c(vl3Var), i, wk2Var), true);
            iT2--;
        }
        return xi4.b(jB, j) ? jB2 : ss1.g((int) (jB2 >> 32), (int) (4294967295L & jB));
    }

    public final void j(int i) {
        kh khVar = (kh) this.a.b;
        if (i < 0 || i >= khVar.i.length()) {
            StringBuilder sbK = sr2.k(i, "offset(", ") is out of bounds [0, ");
            sbK.append(khVar.i.length());
            sbK.append(')');
            hq1.a(sbK.toString());
        }
    }

    public final void k(int i) {
        kh khVar = (kh) this.a.b;
        if (i < 0 || i > khVar.i.length()) {
            StringBuilder sbK = sr2.k(i, "offset(", ") is out of bounds [0, ");
            sbK.append(khVar.i.length());
            sbK.append(']');
            hq1.a(sbK.toString());
        }
    }

    public final void l(int i) {
        boolean z = false;
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (z) {
            return;
        }
        hq1.a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ')');
    }
}
