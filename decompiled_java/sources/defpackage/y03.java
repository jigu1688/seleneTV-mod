package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class y03 extends n13 {
    public static final y03 c = new y03(1, 0, 2);

    @Override // defpackage.n13
    public final void a(p13 p13Var, sj sjVar, w44 w44Var, dp3 dp3Var, o13 o13Var) {
        int[] iArr;
        o6 o6Var;
        int iC;
        int iA = p13Var.a(0);
        if (w44Var.n != 0) {
            n80.c("Cannot move a group while inserting");
        }
        if (iA < 0) {
            n80.c("Parameter offset is out of bounds");
        }
        if (iA == 0) {
            return;
        }
        int i = w44Var.t;
        int i2 = w44Var.v;
        int i3 = w44Var.u;
        int i4 = i;
        while (true) {
            iArr = w44Var.b;
            if (iA <= 0) {
                break;
            }
            i4 += iArr[(w44Var.r(i4) * 5) + 3];
            if (i4 > i3) {
                n80.c("Parameter offset is out of bounds");
            }
            iA--;
        }
        int i5 = iArr[(w44Var.r(i4) * 5) + 3];
        int iG = w44Var.g(w44Var.b, w44Var.r(w44Var.t));
        int iG2 = w44Var.g(w44Var.b, w44Var.r(i4));
        int i6 = i4 + i5;
        int iG3 = w44Var.g(w44Var.b, w44Var.r(i6));
        int i7 = iG3 - iG2;
        w44Var.w(i7, Math.max(w44Var.t - 1, 0));
        w44Var.v(i5);
        int[] iArr2 = w44Var.b;
        int iR = w44Var.r(i6) * 5;
        sk.H0(iArr2, w44Var.r(i) * 5, iArr2, iR, (i5 * 5) + iR);
        if (i7 > 0) {
            Object[] objArr = w44Var.c;
            int iH = w44Var.h(iG2 + i7);
            System.arraycopy(objArr, iH, objArr, iG, w44Var.h(iG3 + i7) - iH);
        }
        int i8 = iG2 + i7;
        int i9 = i8 - iG;
        int i10 = w44Var.k;
        int i11 = w44Var.l;
        int length = w44Var.c.length;
        int i12 = w44Var.m;
        int i13 = i + i5;
        int i14 = i;
        while (i14 < i13) {
            int iR2 = w44Var.r(i14);
            int i15 = i9;
            int[] iArr3 = iArr2;
            iArr3[(iR2 * 5) + 4] = w44.i(w44.i(w44Var.g(iArr2, iR2) - i15, i12 < iR2 ? 0 : i10, i11, length), w44Var.k, w44Var.l, w44Var.c.length);
            i14++;
            i9 = i15;
            iArr2 = iArr3;
            i10 = i10;
        }
        int i16 = i6 + i5;
        int iP = w44Var.p();
        int iA2 = v44.a(w44Var.d, i6, iP);
        ArrayList arrayList = new ArrayList();
        if (iA2 >= 0) {
            while (iA2 < w44Var.d.size() && (iC = w44Var.c((o6Var = (o6) w44Var.d.get(iA2)))) >= i6 && iC < i16) {
                arrayList.add(o6Var);
            }
        }
        int i17 = i - i6;
        int size = arrayList.size();
        for (int i18 = 0; i18 < size; i18++) {
            o6 o6Var2 = (o6) arrayList.get(i18);
            int iC2 = w44Var.c(o6Var2) + i17;
            if (iC2 >= w44Var.g) {
                o6Var2.a = -(iP - iC2);
            } else {
                o6Var2.a = iC2;
            }
            w44Var.d.add(v44.a(w44Var.d, iC2, iP), o6Var2);
        }
        if (w44Var.H(i6, i5)) {
            n80.c("Unexpectedly removed anchors");
        }
        w44Var.m(i2, w44Var.u, i);
        if (i7 > 0) {
            w44Var.I(i8, i7, i6 - 1);
        }
    }
}
