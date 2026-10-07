package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class n5 {
    public final int a;
    public final int b;
    public final Uri[] c;
    public final am2[] d;
    public final int[] e;
    public final long[] f;

    static {
        h5.i(0, 1, 2, 3, 4);
        gt4.E(5);
        gt4.E(6);
        gt4.E(7);
        gt4.E(8);
    }

    public n5(int i, int i2, int[] iArr, am2[] am2VarArr, long[] jArr) {
        Uri uri;
        int i3 = 0;
        rs.m(iArr.length == am2VarArr.length);
        this.a = i;
        this.b = i2;
        this.e = iArr;
        this.d = am2VarArr;
        this.f = jArr;
        this.c = new Uri[am2VarArr.length];
        while (true) {
            Uri[] uriArr = this.c;
            if (i3 >= uriArr.length) {
                return;
            }
            am2 am2Var = am2VarArr[i3];
            if (am2Var == null) {
                uri = null;
            } else {
                xl2 xl2Var = am2Var.b;
                xl2Var.getClass();
                uri = xl2Var.a;
            }
            uriArr[i3] = uri;
            i3++;
        }
    }

    public final int a(int i) {
        int i2;
        int i3 = i + 1;
        while (true) {
            int[] iArr = this.e;
            if (i3 >= iArr.length || (i2 = iArr[i3]) == 0 || i2 == 1) {
                break;
            }
            i3++;
        }
        return i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n5.class != obj.getClass()) {
            return false;
        }
        n5 n5Var = (n5) obj;
        return this.a == n5Var.a && this.b == n5Var.b && Arrays.equals(this.d, n5Var.d) && Arrays.equals(this.e, n5Var.e) && Arrays.equals(this.f, n5Var.f);
    }

    public final int hashCode() {
        return (Arrays.hashCode(this.f) + ((Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.a * 31) + this.b) * 961)) * 31)) * 31)) * 961;
    }
}
