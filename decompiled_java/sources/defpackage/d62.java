package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class d62 {
    public final boolean a;
    public final i62 b;
    public final int c;
    public final int d;
    public final c62 e;
    public final l62 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ i62 h;

    public d62(boolean z, i62 i62Var, int i, int i2, c62 c62Var, l62 l62Var) {
        this.g = z;
        this.h = i62Var;
        this.a = z;
        this.b = i62Var;
        this.c = i;
        this.d = i2;
        this.e = c62Var;
        this.f = l62Var;
    }

    public final long a(int i, int i2) {
        int i3;
        i62 i62Var = this.b;
        int[] iArr = i62Var.a;
        if (i2 == 1) {
            i3 = iArr[i];
        } else {
            int i4 = (i2 + i) - 1;
            int[] iArr2 = i62Var.b;
            i3 = (iArr2[i4] + iArr[i4]) - iArr2[i];
        }
        if (i3 < 0) {
            i3 = 0;
        }
        if (this.a) {
            if (i3 < 0) {
                iq1.a("width must be >= 0");
            }
            return gc0.h(i3, i3, 0, Integer.MAX_VALUE);
        }
        if (i3 < 0) {
            iq1.a("height must be >= 0");
        }
        return gc0.h(0, Integer.MAX_VALUE, i3, i3);
    }

    public final h62 b(int i) {
        ao0 ao0VarB = this.f.b(i);
        int i2 = ao0VarB.a;
        int size = ao0VarB.b.size();
        int i3 = 0;
        int i4 = (size == 0 || i2 + size == this.c) ? 0 : this.d;
        g62[] g62VarArr = new g62[size];
        int i5 = 0;
        while (true) {
            List list = ao0VarB.b;
            if (i3 >= size) {
                return new h62(i, g62VarArr, this.h, list, this.g, i4);
            }
            int i6 = (int) ((ng1) list.get(i3)).a;
            g62 g62VarH = this.e.h(i2 + i3, i5, i6, a(i5, i6), i4);
            i5 += i6;
            g62VarArr[i3] = g62VarH;
            i3++;
        }
    }
}
