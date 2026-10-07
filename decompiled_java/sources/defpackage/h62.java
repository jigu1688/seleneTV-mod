package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class h62 {
    public final int a;
    public final g62[] b;
    public final i62 c;
    public final List d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;

    public h62(int i, g62[] g62VarArr, i62 i62Var, List list, boolean z, int i2) {
        this.a = i;
        this.b = g62VarArr;
        this.c = i62Var;
        this.d = list;
        this.e = z;
        this.f = i2;
        int iMax = 0;
        for (g62 g62Var : g62VarArr) {
            iMax = Math.max(iMax, g62Var.o);
        }
        this.g = iMax;
        int i3 = iMax + this.f;
        this.h = i3 >= 0 ? i3 : 0;
    }

    public final g62[] a(int i, int i2, int i3) {
        g62[] g62VarArr = this.b;
        int length = g62VarArr.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < length) {
            g62 g62Var = g62VarArr[i4];
            int i7 = i5 + 1;
            int i8 = (int) ((ng1) this.d.get(i5)).a;
            int i9 = this.c.b[i6];
            int i10 = this.a;
            boolean z = this.e;
            g62Var.m(i, i9, i2, i3, z ? i10 : i6, z ? i6 : i10);
            i6 += i8;
            i4++;
            i5 = i7;
        }
        return g62VarArr;
    }
}
