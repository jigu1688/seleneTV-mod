package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class zl4 {
    public final int a;
    public final kl4 b;
    public final boolean c;
    public final int[] d;
    public final boolean[] e;

    static {
        gt4.E(0);
        gt4.E(1);
        gt4.E(3);
        gt4.E(4);
    }

    public zl4(kl4 kl4Var, boolean z, int[] iArr, boolean[] zArr) {
        int i = kl4Var.a;
        this.a = i;
        boolean z2 = false;
        rs.m(i == iArr.length && i == zArr.length);
        this.b = kl4Var;
        if (z && i > 1) {
            z2 = true;
        }
        this.c = z2;
        this.d = (int[]) iArr.clone();
        this.e = (boolean[]) zArr.clone();
    }

    public final boolean a(int i) {
        return this.d[i] == 4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zl4.class == obj.getClass()) {
            zl4 zl4Var = (zl4) obj;
            if (this.c == zl4Var.c && this.b.equals(zl4Var.b) && Arrays.equals(this.d, zl4Var.d) && Arrays.equals(this.e, zl4Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + ((Arrays.hashCode(this.d) + (((this.b.hashCode() * 31) + (this.c ? 1 : 0)) * 31)) * 31);
    }
}
