package defpackage;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hu4 extends gu4 {
    public n53[] a;
    public String b;
    public int c;

    public hu4(hu4 hu4Var) {
        this.a = null;
        this.c = 0;
        this.b = hu4Var.b;
        this.a = dc1.q(hu4Var.a);
    }

    public n53[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(n53[] n53VarArr) {
        if (!dc1.k(this.a, n53VarArr)) {
            this.a = dc1.q(n53VarArr);
            return;
        }
        n53[] n53VarArr2 = this.a;
        for (int i = 0; i < n53VarArr.length; i++) {
            n53VarArr2[i].a = n53VarArr[i].a;
            int i2 = 0;
            while (true) {
                float[] fArr = n53VarArr[i].b;
                if (i2 < fArr.length) {
                    n53VarArr2[i].b[i2] = fArr[i2];
                    i2++;
                }
            }
        }
    }

    public hu4() {
        this.a = null;
        this.c = 0;
    }
}
