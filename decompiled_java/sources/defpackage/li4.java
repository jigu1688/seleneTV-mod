package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class li4 {
    public final ki4 a;
    public final yq2 b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public li4(ki4 ki4Var, yq2 yq2Var, long j) {
        this.a = ki4Var;
        this.b = yq2Var;
        this.c = j;
        ArrayList arrayList = yq2Var.h;
        float fD = 0.0f;
        this.d = arrayList.isEmpty() ? 0.0f : ((k33) arrayList.get(0)).a.d.d(0);
        if (!arrayList.isEmpty()) {
            k33 k33Var = (k33) y30.E0(arrayList);
            ji4 ji4Var = k33Var.a.d;
            fD = ji4Var.d(ji4Var.g - 1) + k33Var.f;
        }
        this.e = fD;
        this.f = yq2Var.g;
    }

    public final nq3 a(int i) {
        yq2 yq2Var = this.b;
        yq2Var.k(i);
        int length = ((kh) yq2Var.a.b).i.length();
        ArrayList arrayList = yq2Var.h;
        k33 k33Var = (k33) arrayList.get(i == length ? pp4.H(arrayList) : n91.r(i, arrayList));
        return k33Var.a.d.f.isRtlCharAt(k33Var.d(i)) ? nq3.i : nq3.f;
    }

    public final vl3 b(int i) {
        float fI;
        float fI2;
        float fH;
        float fH2;
        yq2 yq2Var = this.b;
        yq2Var.j(i);
        ArrayList arrayList = yq2Var.h;
        k33 k33Var = (k33) arrayList.get(n91.r(i, arrayList));
        xa xaVar = k33Var.a;
        int iD = k33Var.d(i);
        CharSequence charSequence = xaVar.e;
        if (iD < 0 || iD >= charSequence.length()) {
            StringBuilder sbK = sr2.k(iD, "offset(", ") is out of bounds [0,");
            sbK.append(charSequence.length());
            sbK.append(')');
            hq1.a(sbK.toString());
        }
        ji4 ji4Var = xaVar.d;
        Layout layout = ji4Var.f;
        int lineForOffset = layout.getLineForOffset(iD);
        float fG = ji4Var.g(lineForOffset);
        float fE = ji4Var.e(lineForOffset);
        boolean z = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iD);
        if (!z || zIsRtlCharAt) {
            if (z && zIsRtlCharAt) {
                fH = ji4Var.i(iD, false);
                fH2 = ji4Var.i(iD + 1, true);
            } else if (zIsRtlCharAt) {
                fH = ji4Var.h(iD, false);
                fH2 = ji4Var.h(iD + 1, true);
            } else {
                fI = ji4Var.i(iD, false);
                fI2 = ji4Var.i(iD + 1, true);
            }
            float f = fH;
            fI = fH2;
            fI2 = f;
        } else {
            fI = ji4Var.h(iD, false);
            fI2 = ji4Var.h(iD + 1, true);
        }
        RectF rectF = new RectF(fI, fG, fI2, fE);
        return k33Var.a(new vl3(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final vl3 c(int i) {
        yq2 yq2Var = this.b;
        yq2Var.k(i);
        int length = ((kh) yq2Var.a.b).i.length();
        ArrayList arrayList = yq2Var.h;
        k33 k33Var = (k33) arrayList.get(i == length ? pp4.H(arrayList) : n91.r(i, arrayList));
        xa xaVar = k33Var.a;
        int iD = k33Var.d(i);
        CharSequence charSequence = xaVar.e;
        ji4 ji4Var = xaVar.d;
        if (iD < 0 || iD > charSequence.length()) {
            StringBuilder sbK = sr2.k(iD, "offset(", ") is out of bounds [0,");
            sbK.append(charSequence.length());
            sbK.append(']');
            hq1.a(sbK.toString());
        }
        float fH = ji4Var.h(iD, false);
        int lineForOffset = ji4Var.f.getLineForOffset(iD);
        return k33Var.a(new vl3(fH, ji4Var.g(lineForOffset), fH, ji4Var.e(lineForOffset)));
    }

    public final boolean d() {
        long j = this.c;
        float f = (int) (j >> 32);
        yq2 yq2Var = this.b;
        return f < yq2Var.d || yq2Var.c || ((float) ((int) (j & 4294967295L))) < yq2Var.e;
    }

    public final float e(int i) {
        yq2 yq2Var = this.b;
        yq2Var.l(i);
        ArrayList arrayList = yq2Var.h;
        k33 k33Var = (k33) arrayList.get(n91.s(i, arrayList));
        xa xaVar = k33Var.a;
        int i2 = i - k33Var.d;
        ji4 ji4Var = xaVar.d;
        return ji4Var.f.getLineLeft(i2) + (i2 == ji4Var.g + (-1) ? ji4Var.j : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof li4) {
            li4 li4Var = (li4) obj;
            if (ct1.g(this.a, li4Var.a) && this.b == li4Var.b && wr1.a(this.c, li4Var.c) && this.d == li4Var.d && this.e == li4Var.e && ct1.g(this.f, li4Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final float f(int i) {
        yq2 yq2Var = this.b;
        yq2Var.l(i);
        ArrayList arrayList = yq2Var.h;
        k33 k33Var = (k33) arrayList.get(n91.s(i, arrayList));
        xa xaVar = k33Var.a;
        int i2 = i - k33Var.d;
        ji4 ji4Var = xaVar.d;
        return ji4Var.f.getLineRight(i2) + (i2 == ji4Var.g + (-1) ? ji4Var.k : 0.0f);
    }

    public final int g(int i) {
        yq2 yq2Var = this.b;
        yq2Var.l(i);
        ArrayList arrayList = yq2Var.h;
        k33 k33Var = (k33) arrayList.get(n91.s(i, arrayList));
        xa xaVar = k33Var.a;
        return xaVar.d.f.getLineStart(i - k33Var.d) + k33Var.b;
    }

    public final nq3 h(int i) {
        yq2 yq2Var = this.b;
        yq2Var.k(i);
        int length = ((kh) yq2Var.a.b).i.length();
        ArrayList arrayList = yq2Var.h;
        k33 k33Var = (k33) arrayList.get(i == length ? pp4.H(arrayList) : n91.r(i, arrayList));
        xa xaVar = k33Var.a;
        int iD = k33Var.d(i);
        ji4 ji4Var = xaVar.d;
        return ji4Var.f.getParagraphDirection(ji4Var.f.getLineForOffset(iD)) == 1 ? nq3.f : nq3.i;
    }

    public final int hashCode() {
        return this.f.hashCode() + w21.u(w21.u((ms1.s(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, this.d, 31), this.e, 31);
    }

    public final bb i(final int i, final int i2) {
        yq2 yq2Var = this.b;
        kh khVar = (kh) yq2Var.a.b;
        if (i < 0 || i > i2 || i2 > khVar.i.length()) {
            StringBuilder sbJ = sr2.j(i, i2, "Start(", ") or End(", ") is out of range [0..");
            sbJ.append(khVar.i.length());
            sbJ.append("), or start > end!");
            hq1.a(sbJ.toString());
        }
        if (i == i2) {
            return db.a();
        }
        final bb bbVarA = db.a();
        n91.u(yq2Var.h, ss1.g(i, i2), new jd1() { // from class: xq2
            @Override // defpackage.jd1
            public final Object invoke(Object obj) {
                k33 k33Var = (k33) obj;
                xa xaVar = k33Var.a;
                int iD = k33Var.d(i);
                int iD2 = k33Var.d(i2);
                CharSequence charSequence = xaVar.e;
                if (iD < 0 || iD > iD2 || iD2 > charSequence.length()) {
                    StringBuilder sbJ2 = sr2.j(iD, iD2, "start(", ") or end(", ") is out of range [0..");
                    sbJ2.append(charSequence.length());
                    sbJ2.append("], or start > end!");
                    hq1.a(sbJ2.toString());
                }
                Path path = new Path();
                ji4 ji4Var = xaVar.d;
                ji4Var.f.getSelectionPath(iD, iD2, path);
                int i3 = ji4Var.h;
                if (i3 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i3);
                }
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(k33Var.f)) & 4294967295L);
                Matrix matrix = new Matrix();
                matrix.setTranslate(Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)));
                path.transform(matrix);
                bbVarA.a.addPath(path, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
                return as4.a;
            }
        });
        return bbVarA;
    }

    public final long j(int i) {
        yq2 yq2Var = this.b;
        yq2Var.k(i);
        int length = ((kh) yq2Var.a.b).i.length();
        ArrayList arrayList = yq2Var.h;
        k33 k33Var = (k33) arrayList.get(i == length ? pp4.H(arrayList) : n91.r(i, arrayList));
        xa xaVar = k33Var.a;
        int iD = k33Var.d(i);
        ft ftVarJ = xaVar.d.j();
        return k33Var.b(ss1.g(an4.i(iD, ftVarJ), an4.h(iD, ftVarJ)), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + ((Object) wr1.b(this.c)) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ')';
    }
}
