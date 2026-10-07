package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class b80 {
    public final k80 a;
    public c00 b;
    public boolean c;
    public int f;
    public int g;
    public int l;
    public final yr1 d = new yr1();
    public boolean e = true;
    public final ArrayList h = new ArrayList();
    public int i = -1;
    public int j = -1;
    public int k = -1;

    public b80(k80 k80Var, c00 c00Var) {
        this.a = k80Var;
        this.b = c00Var;
    }

    public final void a() {
        c();
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            this.g++;
        } else {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public final void b() {
        int i = this.g;
        if (i > 0) {
            q13 q13Var = this.b.c;
            q13Var.M(l13.c);
            q13Var.e[q13Var.f - q13Var.c[q13Var.d - 1].a] = i;
            this.g = 0;
        }
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return;
        }
        c00 c00Var = this.b;
        int size = arrayList.size();
        Object[] objArr = new Object[size];
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = arrayList.get(i2);
        }
        c00Var.getClass();
        if (size != 0) {
            q13 q13Var2 = c00Var.c;
            q13Var2.M(o03.c);
            ht1.K(q13Var2, 0, objArr);
        }
        arrayList.clear();
    }

    public final void c() {
        int i = this.l;
        if (i > 0) {
            int i2 = this.i;
            if (i2 >= 0) {
                b();
                q13 q13Var = this.b.c;
                q13Var.M(d13.c);
                int i3 = q13Var.f - q13Var.c[q13Var.d - 1].a;
                int[] iArr = q13Var.e;
                iArr[i3] = i2;
                iArr[i3 + 1] = i;
                this.i = -1;
            } else {
                int i4 = this.k;
                int i5 = this.j;
                b();
                q13 q13Var2 = this.b.c;
                q13Var2.M(z03.c);
                int i6 = q13Var2.f - q13Var2.c[q13Var2.d - 1].a;
                int[] iArr2 = q13Var2.e;
                iArr2[i6 + 1] = i4;
                iArr2[i6] = i5;
                iArr2[i6 + 2] = i;
                this.j = -1;
                this.k = -1;
            }
            this.l = 0;
        }
    }

    public final void d(boolean z) {
        s44 s44Var = this.a.G;
        int i = z ? s44Var.i : s44Var.g;
        int i2 = i - this.f;
        if (i2 < 0) {
            n80.c("Tried to seek backward");
        }
        if (i2 > 0) {
            q13 q13Var = this.b.c;
            q13Var.M(h03.c);
            q13Var.e[q13Var.f - q13Var.c[q13Var.d - 1].a] = i2;
            this.f = i;
        }
    }

    public final void e(int i, int i2) {
        if (i2 > 0) {
            if (!(i >= 0)) {
                n80.c("Invalid remove index " + i);
            }
            if (this.i == i) {
                this.l += i2;
                return;
            }
            c();
            this.i = i;
            this.l = i2;
        }
    }
}
