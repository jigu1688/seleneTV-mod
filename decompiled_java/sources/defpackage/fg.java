package defpackage;

import android.animation.TypeEvaluator;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class fg implements TypeEvaluator {
    public n53[] a;

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        n53[] n53VarArr = (n53[]) obj;
        n53[] n53VarArr2 = (n53[]) obj2;
        if (!dc1.k(n53VarArr, n53VarArr2)) {
            c.n("Can't interpolate between two incompatible pathData");
            return null;
        }
        if (!dc1.k(this.a, n53VarArr)) {
            this.a = dc1.q(n53VarArr);
        }
        int i = 0;
        while (true) {
            int length = n53VarArr.length;
            n53[] n53VarArr3 = this.a;
            if (i >= length) {
                return n53VarArr3;
            }
            n53 n53Var = n53VarArr3[i];
            n53 n53Var2 = n53VarArr[i];
            n53 n53Var3 = n53VarArr2[i];
            n53Var.getClass();
            n53Var.a = n53Var2.a;
            int i2 = 0;
            while (true) {
                float[] fArr = n53Var2.b;
                if (i2 < fArr.length) {
                    n53Var.b[i2] = (n53Var3.b[i2] * f) + ((1.0f - f) * fArr[i2]);
                    i2++;
                }
            }
            i++;
        }
    }
}
