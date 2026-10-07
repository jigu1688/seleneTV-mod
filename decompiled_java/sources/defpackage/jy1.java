package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-9aab431e8ea16d2cf69658f8e3a582e2f60904597ed6ac9951ec20b137c1f3da */
/* JADX INFO: loaded from: classes2.dex */
public final class jy1 extends or {
    public static final jy1 g;
    public static final jy1 h;
    public final boolean f;

    static {
        jy1 jy1Var = new jy1(new int[]{1, 8, 0}, false);
        g = jy1Var;
        int i = jy1Var.c;
        int i2 = jy1Var.b;
        h = (i2 == 1 && i == 9) ? new jy1(new int[]{2, 0, 0}, false) : new jy1(new int[]{i2, i + 1, 0}, false);
        new jy1(new int[0], false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jy1(int[] iArr, boolean z) {
        super(Arrays.copyOf(iArr, iArr.length));
        iArr.getClass();
        this.f = z;
    }

    public final boolean b(jy1 jy1Var) {
        jy1Var.getClass();
        jy1 jy1Var2 = g;
        int i = this.c;
        int i2 = this.b;
        if (i2 == 2 && i == 0 && jy1Var2.b == 1 && jy1Var2.c == 8) {
            return true;
        }
        if (!this.f) {
            jy1Var2 = h;
        }
        int i3 = jy1Var2.b;
        int i4 = jy1Var.b;
        if (i3 > i4 || (i3 >= i4 && jy1Var2.c > jy1Var.c)) {
            jy1Var = jy1Var2;
        }
        boolean z = false;
        if ((i2 == 1 && i == 0) || i2 == 0) {
            return false;
        }
        int i5 = jy1Var.b;
        if (i2 > i5 || (i2 >= i5 && i > jy1Var.c)) {
            z = true;
        }
        return !z;
    }
}
