package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class q13 extends st1 {
    public int d;
    public int f;
    public int h;
    public n13[] c = new n13[16];
    public int[] e = new int[16];
    public Object[] g = new Object[16];

    public final void I() {
        this.d = 0;
        this.f = 0;
        Arrays.fill(this.g, 0, this.h, (Object) null);
        this.h = 0;
    }

    public final void J(sj sjVar, w44 w44Var, dp3 dp3Var, o13 o13Var) {
        if (L()) {
            p13 p13Var = new p13(this);
            while (true) {
                q13 q13Var = p13Var.d;
                n13 n13Var = q13Var.c[p13Var.a];
                o6 o6VarB = n13Var.b(p13Var);
                sj sjVar2 = sjVar;
                w44 w44Var2 = w44Var;
                dp3 dp3Var2 = dp3Var;
                o13 o13Var2 = o13Var;
                try {
                    n13Var.a(p13Var, sjVar2, w44Var2, dp3Var2, o13Var2);
                    int i = p13Var.a;
                    int i2 = q13Var.d;
                    if (i < i2) {
                        n13 n13Var2 = q13Var.c[i];
                        p13Var.b += n13Var2.a;
                        p13Var.c += n13Var2.b;
                        int i3 = i + 1;
                        p13Var.a = i3;
                        if (i3 >= i2) {
                            break;
                        }
                        sjVar = sjVar2;
                        w44Var = w44Var2;
                        dp3Var = dp3Var2;
                        o13Var = o13Var2;
                    } else {
                        break;
                    }
                } catch (Throwable th) {
                    dc1.c(th, o13Var2, w44Var2, o6VarB);
                    throw th;
                }
            }
        }
        I();
    }

    public final boolean K() {
        return this.d == 0;
    }

    public final boolean L() {
        return this.d != 0;
    }

    public final void M(n13 n13Var) {
        int i = this.d;
        n13[] n13VarArr = this.c;
        if (i == n13VarArr.length) {
            n13[] n13VarArr2 = new n13[(i > 1024 ? 1024 : i) + i];
            System.arraycopy(n13VarArr, 0, n13VarArr2, 0, i);
            this.c = n13VarArr2;
        }
        int i2 = this.f;
        int i3 = n13Var.a;
        int i4 = n13Var.b;
        int i5 = i2 + i3;
        int[] iArr = this.e;
        int length = iArr.length;
        if (i5 > length) {
            int i6 = (length > 1024 ? 1024 : length) + length;
            if (i6 >= i5) {
                i5 = i6;
            }
            int[] iArr2 = new int[i5];
            sk.H0(iArr, 0, iArr2, 0, length);
            this.e = iArr2;
        }
        int i7 = this.h + i4;
        Object[] objArr = this.g;
        int length2 = objArr.length;
        if (i7 > length2) {
            int i8 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i8 >= i7) {
                i7 = i8;
            }
            Object[] objArr2 = new Object[i7];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.g = objArr2;
        }
        n13[] n13VarArr3 = this.c;
        int i9 = this.d;
        this.d = i9 + 1;
        n13VarArr3[i9] = n13Var;
        this.f += n13Var.a;
        this.h += i4;
    }
}
