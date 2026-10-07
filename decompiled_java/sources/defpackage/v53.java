package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class v53 {
    public final ArrayList a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final kr2 e;
    public final zd4 f;

    public v53(int i, ArrayList arrayList) {
        this.a = arrayList;
        this.b = i;
        if (i < 0) {
            fd3.a("Invalid start index");
        }
        this.d = new ArrayList();
        kr2 kr2Var = new kr2();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            v22 v22Var = (v22) this.a.get(i3);
            int i4 = v22Var.c;
            int i5 = v22Var.d;
            kr2Var.h(i4, new sg1(i3, i2, i5));
            i2 += i5;
        }
        this.e = kr2Var;
        this.f = new zd4(new u53(this));
    }

    public final boolean a(int i, int i2) {
        sg1 sg1Var;
        int i3;
        int i4;
        kr2 kr2Var = this.e;
        sg1 sg1Var2 = (sg1) kr2Var.b(i);
        if (sg1Var2 == null) {
            return false;
        }
        int i5 = sg1Var2.b;
        int i6 = i2 - sg1Var2.c;
        sg1Var2.c = i2;
        if (i6 == 0) {
            return true;
        }
        Object[] objArr = kr2Var.c;
        long[] jArr = kr2Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i7 = 0;
        while (true) {
            long j = jArr[i7];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                for (int i9 = 0; i9 < i8; i9++) {
                    if ((255 & j) < 128 && (i3 = (sg1Var = (sg1) objArr[(i7 << 3) + i9]).b) >= i5 && sg1Var != sg1Var2 && (i4 = i3 + i6) >= 0) {
                        sg1Var.b = i4;
                    }
                    j >>= 8;
                }
                if (i8 != 8) {
                    return true;
                }
            }
            if (i7 == length) {
                return true;
            }
            i7++;
        }
    }
}
