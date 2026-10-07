package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes.dex */
public final class f82 {
    public fc0 b;
    public int c;
    public int d;
    public int f;
    public int g;
    public final /* synthetic */ b h;
    public c82[] a = ft4.w;
    public int e = 1;

    public f82(b bVar) {
        this.h = bVar;
    }

    public static void b(f82 f82Var, o82 o82Var, nf0 nf0Var, cg1 cg1Var, int i, int i2) {
        f82Var.h.getClass();
        long jH = o82Var.h(0);
        f82Var.a(o82Var, nf0Var, cg1Var, i, i2, (int) (!o82Var.f() ? jH & 4294967295L : jH >> 32));
    }

    public final void a(o82 o82Var, nf0 nf0Var, cg1 cg1Var, int i, int i2, int i3) {
        c82[] c82VarArr;
        c82[] c82VarArr2 = this.a;
        int length = c82VarArr2.length;
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                this.f = i;
                this.g = i2;
                break;
            } else {
                c82 c82Var = c82VarArr2[i4];
                if (c82Var != null && c82Var.g) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        int iA = o82Var.a();
        int length2 = this.a.length;
        while (true) {
            c82VarArr = this.a;
            if (iA >= length2) {
                break;
            }
            c82 c82Var2 = c82VarArr[iA];
            if (c82Var2 != null) {
                c82Var2.c();
            }
            iA++;
        }
        if (c82VarArr.length != o82Var.a()) {
            this.a = (c82[]) Arrays.copyOf(this.a, o82Var.a());
        }
        this.b = new fc0(o82Var.e());
        this.c = i3;
        this.d = o82Var.i();
        this.e = o82Var.c();
        int iA2 = o82Var.a();
        for (int i5 = 0; i5 < iA2; i5++) {
            Object objD = o82Var.d(i5);
            t72 t72Var = objD instanceof t72 ? (t72) objD : null;
            c82[] c82VarArr3 = this.a;
            if (t72Var == null) {
                c82 c82Var3 = c82VarArr3[i5];
                if (c82Var3 != null) {
                    c82Var3.c();
                }
                this.a[i5] = null;
            } else {
                c82 c82Var4 = c82VarArr3[i5];
                if (c82Var4 == null) {
                    c82Var4 = new c82(nf0Var, cg1Var, new ic(11, this.h));
                    this.a[i5] = c82Var4;
                }
                c82Var4.d = t72Var.F;
                c82Var4.e = t72Var.G;
                c82Var4.f = t72Var.H;
            }
        }
    }
}
